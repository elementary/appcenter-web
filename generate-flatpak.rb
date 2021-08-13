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
dist: hera
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
redirect_from:
  - /((package)).desktop/
---

((description))'

puts 'about to iterate thru components...'
componentsData.css("components component").each do | component |
  next if component.get_attribute("type") != "desktop"
  # next if doc['Type'].nil?

  puts "Generating #{component.at_css('name').content}"

  appFile = template.dup

  id = component.at_css('id')
  appFile.sub!('((title))', id.content)
  # title = doc['Name']['C']
  # appFile.sub!('((title))', title)

  summary = component.at_css('summary')
  appFile.sub!('((summary))', summary.content)
  # appFile.sub!('((summary))', doc['Summary']['C'])

  dev_name = component.at_css('developer_name')
  if not dev_name.nil?
    developer = dev_name.content
  else
    developer = id + 'Developers'
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

  package = component.at_css('package')
  appFile.sub!('((package))', package.content)
  # appFile.sub!('((package))', doc['Package'])

  id = component.at_css('id')
  appFile.sub!('((id))', id.content)
  # appFile.sub!('((id))', doc['ID'])

  if not doc['Url'].nil? and not doc['Url']['homepage'].nil?
    site = doc['Url']['homepage']
  else
    site = "#"
  end
  appFile.sub!('((site))', site)

  if not doc['Url'].nil? and not doc['Url']['help'].nil?
    help = doc['Url']['help']
  else
    help = "#"
  end
  appFile.sub!('((help))', help)

  color_text = "#fff"
  color_primary = "#4c158a"
  price = "0"
  unless doc['Custom'].nil?
    unless doc['Custom']['x-appcenter-color-primary'].nil?
      color_primary = doc['Custom']['x-appcenter-color-primary']
    end

    unless doc['Custom']['x-appcenter-color-primary-text'].nil?
      color_text = doc['Custom']['x-appcenter-color-primary-text']
    end

    unless doc['Custom']['x-appcenter-suggested-price'].nil?
      price = doc['Custom']['x-appcenter-suggested-price']
    end
  end
  appFile.sub!('((color_primary))', color_primary)
  appFile.sub!('((color_text))', color_text)
  appFile.sub!('((price))', price)

  mediaBase = "https://appstream.elementary.io/appcenter/media/bionic"

  screenshots = ""
  releaseHash = ""
  unless doc['Screenshots'].nil?
    doc['Screenshots'].each do |screenshot|
      screenshots += "  - " + URI::encode("#{mediaBase}/#{screenshot['source-image']['url']}") + "\n"
      releaseHash = screenshot['source-image']['url'].split("/")[0..3].join("/") if releaseHash.empty?
    end
  end
  appFile.sub!('((screenshots))', screenshots.rstrip)

  icons = ""
  unless doc['Icon'].nil? or doc['Icon']['cached'].nil?
    doc['Icon']['cached'].each do |icon|
      if not icon['scale'].nil?
        key = icon['height'].to_s + "@" + icon['scale'].to_s
      else
        key = icon['height'].to_s
      end
      icons += "  \"#{key}\": " + URI::encode("#{mediaBase}/#{releaseHash}/icons/#{icon['height']}x#{key}/#{icon['name']}") + "\n"
    end
  end
  appFile.sub!('((icons))', icons.rstrip)

  releases = ""
  unless doc['Releases'].nil?
    doc['Releases'].each do |release|
      unless release['version'].nil?
        releases += "- version: " + release['version'].to_s + "\n"
        unless release['unix-timestamp'].nil?
          releases += "  unix-timestamp: " + release['unix-timestamp'].to_s + "\n"
        end
        unless release['description'].nil?
          releases += "  description: |-\n"
          release['description']['C'].each_line do |line|
            releases += "    " + line + "\n"
          end
        end
      end
    end
  end
  appFile.sub!('((releases))', releases.rstrip)

  File.open("_apps/#{doc['Package']}.md", "w+") do |file|
    file.write(appFile)
  end
end
