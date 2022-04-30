require 'zlib'
require 'yaml'
require 'uri'
require 'open-uri'
require 'cgi'

########
# HERA #
########

# HTTPS doesn't work
componentsDataGz = open("http://packages.elementary.io/appcenter/dists/bionic/main/dep11/Components-amd64.yml.gz")
componentsData = Zlib::GzipReader.new( componentsDataGz ).read

template = '---
app_id: ((id))
title: "((title))"
summary: "((summary))"
developer: "((dev))"
homepage: ((site))
help_page: ((help))
bugtracker: ((bugtracker))
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
redirect_from: ((redirect))
---

((description))'

YAML.load_stream(componentsData) do |doc|
  next if doc['Type'].nil?

  puts "Generating #{doc['Name']['C']}"

  appFile = template.dup

  title = CGI.escapeHTML(doc['Name']['C'])
  appFile.sub!('((title))', title)

  appFile.sub!('((summary))', CGI.escapeHTML(doc['Summary']['C']))

  if not doc['DeveloperName'].nil?
    dev = CGI.escapeHTML(doc['DeveloperName']['C'])
  else
    dev = title + " Developers"
  end
  appFile.sub!('((dev))', dev)

  appFile.sub!('((description))', doc['Description']['C'])

  id = doc['ID'].sub(/\.desktop$/, '')
  puts "  id: #{id}"
  appFile.sub!('((id))', id)
  appFile.sub!('((redirect))', "/" + id + ".desktop/")

  site = "false"
  if not doc['Url'].nil? and not doc['Url']['homepage'].nil?
    site = doc['Url']['homepage']
  end
  appFile.sub!('((site))', site)

  help = "false"
  if not doc['Url'].nil? and not doc['Url']['help'].nil?
    help = doc['Url']['help']
  end
  appFile.sub!('((help))', help)

  bugtracker = "false"
  if not doc['Url'].nil? and not doc['Url']['bugtracker'].nil?
    help = doc['Url']['bugtracker']
  end
  appFile.sub!('((bugtracker))', bugtracker)

  color_text = "#fff"
  color_primary = "#485a6c"
  price = "false"
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

  File.open("_apps/#{id}.md", "w+") do |file|
    file.write(appFile)
  end
end
