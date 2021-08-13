require 'zlib'
require 'yaml'
require "uri"
require "open-uri"

########
# ODIN #
########

# HTTPS doesn't work
componentsDataGz = open("http://raw.githubusercontent.com/elementary/appstream-data/master/pantheon-data/main/pantheon_focal-main_amd64.yml.gz")
componentsData = Zlib::GzipReader.new( componentsDataGz ).read

template = '---
app_id: ((id))
title: "((title))"
summary: "((summary))"
developer: "((dev))"
homepage: "((site))"
help_page: "((help))"
dist: odin
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

YAML.load_stream(componentsData) do |doc|
  next if doc['Type'].nil?

  puts "Generating #{doc['Name']['C']}"

  appFile = template.dup

  title = doc['Name']['C']
  appFile.sub!('((title))', title)

  appFile.sub!('((summary))', doc['Summary']['C'])

  if not doc['DeveloperName'].nil?
    dev = doc['DeveloperName']['C']
  else
    dev = title + " Developers"
  end
  appFile.sub!('((dev))', dev)

  description = ""
  if not doc['Description'].nil?
    description = doc['Description']['C']
  end
  appFile.sub!('((description))', description)

  appFile.sub!('((package))', doc['Package'])
  appFile.sub!('((id))', doc['ID'])

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
  color_primary = "#485a6c"
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

  screenshots = ""

  iconBase = "https://github.com/elementary/appstream-data/raw/master/pantheon-data/main/icons"

  icons = ""
  unless doc['Icon'].nil? or doc['Icon']['cached'].nil?
    doc['Icon']['cached'].each do |icon|
      if not icon['scale'].nil?
        key = icon['height'].to_s + "@" + icon['scale'].to_s
      else
        key = icon['height'].to_s
      end
      icons += "  \"#{key}\": " + URI::encode("#{iconBase}/#{icon['height']}x#{key}/#{icon['name']}") + "\n"
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
