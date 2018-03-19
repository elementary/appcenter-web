require 'zlib'
require 'yaml'
require "uri"
require "open-uri"

# HTTPS doesn't work
componentsDataGz = open("http://packages.elementary.io/appcenter/dists/xenial/main/dep11/Components-amd64.yml.gz")
componentsData = Zlib::GzipReader.new( componentsDataGz ).read

template = '---
title: ((title))
summary: ((summary))
developer: ((dev))
homepage: ((site))
screenshots:
((screenshots))
icons:
((icons))
color:
  primary: "((color_primary))"
  primary-text: "((color_text))"
price: ((price))
---

((description))'

YAML.load_stream(componentsData) do |doc|
	next if doc['Type'].nil?

	puts "Generating #{doc['Name']['C']}"

	appFile = template.dup

	appFile.sub!('((title))', doc['Name']['C'])
	appFile.sub!('((summary))', doc['Summary']['C'])
	appFile.sub!('((dev))', doc['DeveloperName']['C'])
	appFile.sub!('((description))', doc['Description']['C'])
	
	if not doc['Url'].nil? and not doc['Url']['homepage'].nil?
		site = doc['Url']['homepage'] 
	else
		site = "https://dev.elementary.io"
	end
	appFile.sub!('((site))', site)

	unless doc['Custom'].nil?
		if not doc['Custom']['x-appcenter-color-primary'].nil?
			appFile.sub!('((color_primary))', doc['Custom']['x-appcenter-color-primary'])
		else
			appFile.sub!('((color_primary))', "#4c158a")
		end

		if not doc['Custom']['x-appcenter-color-primary-text'].nil?
			appFile.sub!('((color_text))', doc['Custom']['x-appcenter-color-primary-text'])
		else
			appFile.sub!('((color_text))', "#fff")
		end

		if not doc['Custom']['x-appcenter-suggested-price'].nil?
			price = doc['Custom']['x-appcenter-suggested-price']
		else
			price = "0"
		end
		appFile.sub!('((price))', price)
	end

	mediaBase = "https://appstream.elementary.io/appcenter/media/xenial"

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
			icons += "  #{key}: " + URI::encode("#{mediaBase}/#{releaseHash}/icons/#{icon['height']}x#{key}/#{icon['name']}") + "\n"
		end
	end
	appFile.sub!('((icons))', icons.rstrip)



	File.open("_apps/#{doc['Package']}.md", "w+") do |file|
		file.write(appFile)
	end
end