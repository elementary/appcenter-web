require 'erb'
require 'pry'

##
# Creates a md file from streamed YAML data user ERB
# - argument YAML data from a stream  
class AppTemplate
	attr_accessor :template, :mediaBase

	def initialize(yaml)
		@yaml = yaml
		# binding.pry
		@mediaBase = "https://appstream.elementary.io/appcenter/media/bionic"
		@release = "bionic"
		@template = %{

		---
		app_id: <%= @yaml["ID"] %>
		title: <%= @yaml["Name"]["C"] %>
		summary: <%= @yaml["Summary"]["C"] %>
		developer: <%= @yaml["DeveloperName"]["C"] %>
		homepage: <%= (@yaml["Url"] && @yaml["Url"]["homepage"])?@yaml["Url"]["homepage"]:"#" %>
		help_page: <%= (@yaml["Url"] && @yaml["Url"]["help"])?@yaml["Url"]["help"]:"#" %>
		dist:
		screenshots: <% @yaml["Screenshots"] &&  @yaml["Screenshots"].each do |s| %>
			<%= "- #{mediaBase}/"+s['source-image']['url'] %><% end %>
		icons: <% @yaml["Icon"] && @yaml["Icon"]["cached"].each do |i| %>
			<%= get_icons(i) %><% end %>
		color:
			primary: <%= @yaml["Custom"] ? @yaml["Custom"]["x-appcenter-color-primary"] : "#4c158a" %>
			primary_text: <%= @yaml["Custom"] ? @yaml["Custom"]["x-appcenter-color-primary-text"] : "#fff" %>
		price: <%= @yaml["Custom"] ? @yaml["Custom"]["x-appcenter-suggested-price"] : "0" %>
		releases: <% @yaml["Releases"] && @yaml["Releases"].each do |r| %>
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

	def get_screenshots(screenshots)

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
		return icons += " \"#{key}\": " + URI::encode("#{@mediaBase}/#{@release}/icons/#{icon['height']}x#{key}/#{icon['name']}")
	end

	# Helper method to create a string for releases
	# - argument release The iteration of @yaml["Icons"]
	def get_releases(release)
		r = ""
		new_line = "\n\s\s\s\s\s\s"

		release["version"].nil? if r += "- version: #{release["version"].to_s}"+new_line
		release["unix-timestamp"].nil? if r += "unix-timestamp: #{release["unix-timestamp"].to_s}"+new_line
		if !release["description"].nil? 
			r += "description: |-\n"
			release["description"]["C"].each_line do |line|
				r += "		#{line}"+new_line
			end
		end
		return r
	end
end
