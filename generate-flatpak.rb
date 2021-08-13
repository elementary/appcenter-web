require 'zlib'
require 'yaml'
require "uri"
require "open-uri"
require "nokogiri"

###########
# FLATPAK #
###########

# HTTPS doesn't work
componentsDataGz = open("http://flatpak.elementary.io/repo/appstream/x86_64/appstream.xml.gz")
xmlData = Zlib::GzipReader.new( componentsDataGz ).read
componentsData = Nokogiri::XML(xmlData)

template = '---
app_id: ((id))
title: "((title))"
summary: "((summary))"
developer: "((dev))"
homepage: "((site))"
help_page: "((help))"
dist: flatpak
screenshots:
((screenshots))
icons:
((icons))
color:
  primary: "((color_primary))"
  primary-text: "((color_text))"
price: ((price))
releases:
((releases))
redirect_from: ((redirect))
---

((description))'

puts 'about to iterate thru components...'
componentsData.css("components component").each do | component |
  next if component.get_attribute("type") != "desktop"

  puts "Generating #{component.at_css('name').content}"

  appFile = template.dup

  name = component.at_css('name')
  appFile.sub!('((title))', name.content)

  summary = component.at_css('summary')
  appFile.sub!('((summary))', summary.content)
  puts summary

  dev_name = component.at_css('developer_name')
  if not dev_name.nil?
    developer = dev_name.content
  else
    developer = name.content + ' Developers'
  end
  appFile.sub!('((dev))', developer)

  description = component.at_css('description')
  appFile.sub!('((description))', description.inner_html)
  puts description

  id = component.at_css('id')
  appFile.sub!('((id))', id.content)
  appFile.sub!('((redirect))', id.content + ".desktop/")

  url = component.at_css('url')
  if not url.nil? and not url.attribute("homepage").nil?
    site = url.attribute("homepage")
  else
    site = "#"
  end
  appFile.sub!('((site))', site)

  if not url.nil? and not url.attribute("help").nil?
    help = url.attribute("help")
  else
    help = "#"
  end
  appFile.sub!('((help))', help)

  color_primary = "#4c158a"
  color_text = "#fff"
  price = "0"

  custom_color = component.at_css('value[key="x-appcenter-color-primary"]')
  if not custom_color.nil?
    color_primary = custom_color.content
  end

  custom_text = component.at_css('value[key="x-appcenter-color-primary-text"]')
  if not custom_color.nil?
    color_text = custom_text.content
  end

  custom_price = component.at_css('value[key="x-appcenter-suggested-price"]')
  custom_key = component.at_css('value[key="x-appcenter-stripe"]')
  if not custom_price.nil? and not custom_key.nil?
    price = custom_price.content
  end

  appFile.sub!('((color_primary))', color_primary)
  appFile.sub!('((color_text))', color_text)
  appFile.sub!('((price))', price)

  screenshots = ""
  image = component.at_css('image')
  if not image.nil?
    screenshots += "  - " + image.content + "\n"
  end
  # TODO:
  # releaseHash = ""
  # unless doc['Screenshots'].nil?
  #   doc['Screenshots'].each do |screenshot|
  #     screenshots += "  - " + URI::encode("#{mediaBase}/#{screenshot['source-image']['url']}") + "\n"
  #     releaseHash = screenshot['source-image']['url'].split("/")[0..3].join("/") if releaseHash.empty?
  #   end
  # end
  appFile.sub!('((screenshots))', screenshots.rstrip)

  icons = ""
  icon_prefix = "http://flatpak.elementary.io/repo/appstream/x86_64/icons/"

  icon64 = component.at_css('icon[width="64"]')
  if not icon64.nil?
    icons += "  64: " + icon_prefix + "64x64/" + icon64.content + "\n"
  end

  icon128 = component.at_css('icon[width="128"]')
  if not icon128.nil?
    icons += "  '128': " + icon_prefix + "128x128/" + icon128.content + "\n"
  end

  appFile.sub!('((icons))', icons.rstrip)

  releases = ""
  # TODO
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

  File.open("_apps/#{id.content}.md", "w+") do |file|
    file.write(appFile)
  end
end
