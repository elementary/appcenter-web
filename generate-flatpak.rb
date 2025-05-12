require 'zlib'
require 'yaml'
require 'uri'
require 'open-uri'
require 'nokogiri'
require 'cgi'

componentsDataGz = URI.open('https://flatpak.elementary.io/repo/appstream/x86_64/appstream.xml.gz')
xmlData = Zlib::GzipReader.new( componentsDataGz ).read
componentsData = Nokogiri::XML(xmlData,&:noblanks)

template = '---
app_id: ((id))
title: "((title))"
summary: "((summary))"
developer: "((dev))"
homepage: ((site))
help_page: ((help))
bugtracker: ((bugtracker))
dist: flatpak
screenshots:
((screenshots))
color:
  primary: "((color_primary))"
  primary-text: "((color_text))"
price: ((price))
releases:
((releases))
redirect_from: ((redirect))
---

((description))'

componentsData.css("components component").each do |component|
  next if !component.get_attribute("type").match (/^desktop(-application)?$/)

  component.xpath('name[@xml:lang]').each do |name|
    name.remove
  end

  component.xpath('summary[@xml:lang]').each do |summary|
    summary.remove
  end

  component.xpath('description[@xml:lang]').each do |description|
    description.remove
  end

  component.xpath('keyword[@xml:lang]').each do |keyword|
    keyword.remove
  end

  component.xpath('caption[@xml:lang]').each do |caption|
    caption.remove
  end

  puts "\nGenerating #{component.at_css('name').content}"

  appFile = template.dup

  name = component.at_css('name')
  appFile.sub!('((title))', CGI.escapeHTML(name.content))

  summary = component.at_css('summary')
  appFile.sub!('((summary))', CGI.escapeHTML(summary.content))

  new_dev_tag = component.at_css('developer > name')
  deprecated_dev_tag = component.at_css('developer_name')
  dev_name = new_dev_tag.nil? ? deprecated_dev_tag : new_dev_tag

  if not dev_name.nil?
    developer = CGI.escapeHTML(dev_name.content)
  else
    developer = CGI.escapeHTML(name.content) + ' Developers'
  end
  appFile.sub!('((dev))', developer)

  description = component.at_css('description')
  appFile.sub!('((description))', description.inner_html)

  id = component.at_css('id').content.sub(/\.desktop$/, '')
  puts "  id: #{id}"
  appFile.sub!('((id))', id)
  appFile.sub!('((redirect))', "/" + id + ".desktop/")

  site = "false"
  url_home = component.at_css('url[type="homepage"]')
  if not url_home.nil?
    site = url_home.content
  end
  appFile.sub!('((site))', site)

  help = "false"
  url_help = component.at_css('url[type="help"]')
  if not url_help.nil?
    help = url_help.content
  end
  appFile.sub!('((help))', help)

  bugtracker = "false"
  url_bugtracker = component.at_css('url[type="bugtracker"]')
  if not url_bugtracker.nil?
    bugtracker = url_bugtracker.content
  end
  appFile.sub!('((bugtracker))', bugtracker)

  color_primary = "#485a6c"
  color_text = "#fff"

  custom_color = component.at_css('value[key="x-appcenter-color-primary"]')
  custom_text = component.at_css('value[key="x-appcenter-color-primary-text"]')

  if not custom_color.nil? and not custom_text.nil?
    color_primary = custom_color.content
    color_text = custom_text.content
  end

  price = "false"
  custom_price = component.at_css('value[key="x-appcenter-suggested-price"]')
  custom_key = component.at_css('value[key="x-appcenter-stripe"]')
  if not custom_price.nil? and not custom_key.nil?
    price = custom_price.content
  end

  appFile.sub!('((color_primary))', color_primary)
  appFile.sub!('((color_text))', color_text)
  appFile.sub!('((price))', price)

  screenshots = ''
  image = component.at_css('image')
  if not image.nil?
    screenshots += '  - ' + image.content + "\n"
  end
  # TODO: multiple screenshots
  appFile.sub!('((screenshots))', screenshots.rstrip)

  releases = ""
  # TODO: Releases
  # unless doc['Releases'].nil?
  #   doc['Releases'].each do |release|
  #     unless release['version'].nil?
  #       releases += "- version: " + release['version'].to_s + "\n"
  #       unless release['unix-timestamp'].nil?
  #         releases += "  unix-timestamp: " + release['unix-timestamp'].to_s + "\n"
  #       end
  #       unless release['description'].nil?
  #         releases += "  description: |-\n"
  #         release['description']['C'].each_line do |line|
  #           releases += "    " + line + "\n"
  #         end
  #       end
  #     end
  #   end
  # end
  appFile.sub!('((releases))', releases.rstrip)

  File.open("_apps/#{id}.md", "w+") do |file|
    file.write(appFile)
  end
end

