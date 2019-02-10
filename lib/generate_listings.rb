require 'yaml'
require_relative 'app_template'

puts 'loading generate_listings'

module CreateAppEntries
	server_info = YAML.load(File.open('releases.yaml'))

	server_info['Releases'].each { |release|
		server_info['Bases'].each { |base|
			# Fetch compressed YAML file from elementary servers
			# servers to do not serve https requests
			streamed = YAML.load_stream(File.open("_data/appcenter-apps-#{base}.yaml"))

			streamed.each do |s|
				if s['Type'] == 'desktop-application'
					AppTemplate.new(s, release).save("_apps/#{s['Package']}.md")
				end
			end
		# end
		}
	}
end
