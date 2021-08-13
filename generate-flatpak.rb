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
---

((description))'

puts 'about to iterate thru components...'
componentsData.css("components component").each do | component |
  next if component.get_attribute("type") != "desktop"
  # next if doc['Type'].nil?

  puts "Generating #{component.at_css('name').content}"

  appFile = template.dup

  name = component.at_css('name')
  appFile.sub!('((title))', name.content)
  # title = doc['Name']['C']
  # appFile.sub!('((title))', title)

  summary = component.at_css('summary')
  appFile.sub!('((summary))', summary.content)
  # appFile.sub!('((summary))', doc['Summary']['C'])

  dev_name = component.at_css('developer_name')
  if not dev_name.nil?
    developer = dev_name.content
  else
    developer = name.content + ' Developers'
  end
  # if not doc['DeveloperName'].nil?
  #   dev = doc['DeveloperName']['C']
  # else
  #   dev = title + " Developers"
  # end
  appFile.sub!('((dev))', developer)

  description = component.at_css('description')
  appFile.sub!('((description))', description.content)
  # appFile.sub!('((description))', doc['Description']['C'])

  # appFile.sub!('((package))', doc['Package'])

  id = component.at_css('id')
  appFile.sub!('((id))', id.content)
  # appFile.sub!('((id))', doc['ID'])

  url = component.at_css('url')
  if not url.nil? and not url.attribute("homepage").nil?
    site = url.attribute("homepage")
  else
    site = "#"
  end
  appFile.sub!('((site))', site)
  # if not doc['Url'].nil? and not doc['Url']['homepage'].nil?
  #   site = doc['Url']['homepage']
  # else
  #   site = "#"
  # end
  # appFile.sub!('((site))', site)

  if not url.nil? and not url.attribute("help").nil?
    help = url.attribute("help")
  else
    help = "#"
  end
  appFile.sub!('((help))', help)
  # if not doc['Url'].nil? and not doc['Url']['help'].nil?
  #   help = doc['Url']['help']
  # else
  #   help = "#"
  # end
  # appFile.sub!('((help))', help)

  color_text = "#fff"
  color_primary = "#4c158a"
  price = "0"
  # TODO
  # unless doc['Custom'].nil?
  #   unless doc['Custom']['x-appcenter-color-primary'].nil?
  #     color_primary = doc['Custom']['x-appcenter-color-primary']
  #   end

  #   unless doc['Custom']['x-appcenter-color-primary-text'].nil?
  #     color_text = doc['Custom']['x-appcenter-color-primary-text']
  #   end

  #   unless doc['Custom']['x-appcenter-suggested-price'].nil?
  #     price = doc['Custom']['x-appcenter-suggested-price']
  #   end
  # end
  appFile.sub!('((color_primary))', color_primary)
  appFile.sub!('((color_text))', color_text)
  appFile.sub!('((price))', price)

  # mediaBase = "https://appstream.elementary.io/appcenter/media/bionic"

  screenshots = ""
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

  # unless doc['Icon'].nil? or doc['Icon']['cached'].nil?
  #   doc['Icon']['cached'].each do |icon|
  #     if not icon['scale'].nil?
  #       key = icon['height'].to_s + "@" + icon['scale'].to_s
  #     else
  #       key = icon['height'].to_s
  #     end
  #     icons += "  \"#{key}\": " + URI::encode("#{mediaBase}/#{releaseHash}/icons/#{icon['height']}x#{key}/#{icon['name']}") + "\n"
  #   end
  # end
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
