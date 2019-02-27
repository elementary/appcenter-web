require 'yaml'
require_relative 'app_template'
puts 'loading generate_listings'

module CreateAppEntries
	server_info = YAML.load(File.open('releases.yaml'))

	server_info['Releases'].each { |r|
		release = r[0]
		base =r[1]['base']
		streamed = YAML.load_stream(File.open("_data/appcenter-apps-#{base}.yaml"))

		puts "found #{streamed.length} apps for #{release} on #{base}"

		streamed.each do |s|
			if s['Type'] == 'desktop-application'
				AppTemplate.new(s, release, base).save("_apps/#{s['Package']}.md")
			end
		end
	}
end
