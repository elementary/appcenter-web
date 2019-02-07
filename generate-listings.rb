require 'yaml'
require './app-template.rb'
require './releases.rb'

BASES.each { |base|
	# Fetch compressed YAML file from elementary servers
	# servers to do not serve https requests
	streamed = YAML.load_stream(File.open("_data/appcenter-apps-#{base}.yaml"))

	streamed.each do |s|
		if s['Type'] == 'desktop-application'
			# File.open("_data/parsed/#{s['ID']}.md", 'w') do |f|
				# File.write("_data/parsed/#{s['ID']}", AppTemplate.new(s))
			# AppTemplate.new(s).save("_data/parsed/#{s['ID']}.md")
			AppTemplate.new(s).save("_apps/#{s['ID']}.md")
			# end
# 			hashed = {s['Name']['fC'] => s}
# 			# app = {'app_name' => hashed}
			# f.write(hashed.to_yaml.sub(/---\n/, ''))
		end
	end
# end
}
