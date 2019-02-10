#! /usr/bin/env ruby
require_relative '../config/environment.rb'

puts 'Fetching files packages from server...'

FetchServerInfo.start

puts 'Extracting files from server tarballs...'
puts 'Ready to create MD files from listings...'

CreateAppEntries

puts 'MD files generated...'
puts 'Ready to rebuild files with Jekyll...'

Jekyll::Commands::Build

puts 'Webpages rebuilt!!'
