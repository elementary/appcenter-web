require 'bundler/setup'

Bundler.require

puts 'requiring files...'
Dir[File.join(File.dirname(__FILE__), '..', 'lib', '*.rb')].each {|file|
	require file
}
puts 'required all in folder "lib"'
