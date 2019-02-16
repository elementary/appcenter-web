require 'erb'
puts 'loading AppTemplate class'
##
# Creates a md file from streamed YAML data user ERB
# - argument YAML data from a stream  
class AppTemplate
	attr_accessor :template, :mediaBase, :releaseHash

	def initialize(yaml, release, base)
		@yaml = yaml
		@base = base
		@release = release
		@mediaBase = "https://appstream.elementary.io/appcenter/media/#{base}"
		@template = %{

		---
		app_id: <%= stringify(@yaml['ID']) %>
		title: <%= stringify(@yaml["Name"]["C"]) %>
		summary: <%= stringify(@yaml["Summary"]["C"]) %>
		developer: <%= stringify(@yaml["DeveloperName"]["C"]) %>
		homepage: <%= @yaml["Url"] && @yaml["Url"]["homepage"] ? stringify(@yaml["Url"]["homepage"]) : "#" %>
		help_page: <%= (@yaml["Url"] && @yaml["Url"]["help"]) ? stringify(@yaml["Url"]["help"]) : "#" %>
		dist: <%= @release %>
		screenshots:<% @yaml["Screenshots"] &&  @yaml["Screenshots"].each do |s| %>
		<%= get_screenshots(s) %><% end %>
		icons:<% @yaml["Icon"] && @yaml["Icon"]["cached"].each do |i| %>
		<%= get_icons(i) %><% end %>
		color:
		  primary: <%= @yaml["Custom"] ? stringify(@yaml['Custom']['x-appcenter-color-primary']) : "#4c158a" %>
		  primary-text: <%= @yaml["Custom"] ? stringify(@yaml['Custom']['x-appcenter-color-primary-text']) : "#fff" %>
		price: <%= @yaml["Custom"] ? @yaml["Custom"]["x-appcenter-suggested-price"] : "0" %>
		releases:<% @yaml["Releases"] && @yaml["Releases"].each do |r| %>
		<%= get_releases(r) %><% end %>
		redirect_from:
		  - /<%= @yaml["Package"]%>.desktop/
		---

	<%= @yaml["Description"]["C"] %>
		}.gsub(/^\s\s/, '')
	end

	def render()
		ERB.new(@template).result(binding)
	end

	def save(name)
		File.open(name, 'w') do |f|
			f.write(render)
		end
	end

	def stringify(value)
		"\"#{value}\""
	end
	def get_screenshots(screenshot)
		url = screenshot["source-image"]["url"]
		@releaseHash = url.split('/')[0...4].join('/')
		return "  - #{mediaBase}/#{url}"
	end

	# Helper method to create a string for included icons
	# - argument icon The iteration of @yaml["Icons"]
	def get_icons(icon)
		icons = ""
		if not icon['scale'].nil?
			key = icon['height'].to_s + "@" + icon['scale'].to_s
		else
			key = icon['height'].to_s
		end
		return icons += "  \"#{key}\": " + URI::encode("#{@mediaBase}/#{@releaseHash}/icons/#{icon['height']}x#{key}/#{icon['name']}")
	end

	# Helper method to create a string for releases
	# - argument release The iteration of @yaml["Icons"]
	def get_releases(release)
		r = ""
		new_line = "\n"

		release["version"].nil? if r += "- version: #{release["version"].to_s}"+new_line
		release["unix-timestamp"].nil? if r += "  unix-timestamp: #{release["unix-timestamp"].to_s}"+new_line
		if !release["description"].nil? 
			r += "  description: |-\n"
			release["description"]["C"].each_line do |line|
				r += "    #{line}\n"
			end
		end
		return r
	end
end
