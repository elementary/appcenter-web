require 'zlib'
require 'yaml'
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

	screenshots = ""
	unless doc['Screenshots'].nil?
		doc['Screenshots'].each do |screenshot|
			screenshots += "  - https://appstream.elementary.io/appcenter/media/xenial/#{screenshot['source-image']['url']}\n"
		end
	end
	appFile.sub!('((screenshots))', screenshots)

	File.open("_apps/#{doc['Package']}.md", "w+") do |file|
		file.write(appFile)
	end
end