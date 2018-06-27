# Frozen-string-literal: true
# Encoding: utf-8

module Jekyll
  module Converters
    class Markdown::CommonMark
      def initialize(config)
        Jekyll::External.require_with_graceful_fail "commonmarker"
        begin
          @options = config['commonmark']['options'].collect { |e| e.upcase.to_sym }
        rescue NoMethodError
          @options = [:DEFAULT]
        else
          @options.reject! do |e|
            unless CommonMarker::Config::Parse.keys.include? e
              Jekyll.logger.warn "CommonMark:", "#{e} is not a valid option"
              Jekyll.logger.info "Valid options:", CommonMarker::Config::Parse.keys.join(", ")
              true
            end
          end
        end
        begin
          @extensions = config['commonmark']['extensions'].collect { |e| e.to_sym }
        rescue NoMethodError
          @extensions = []
        else
          @extensions.reject! do |e|
            unless CommonMarker.extensions.include? e.to_s
              Jekyll.logger.warn "CommonMark:", "#{e} is not a valid extension"
              Jekyll.logger.info "Valid extensions:", CommonMarker.extensions.join(", ")
              true
            end
          end
        end
      end

      def convert(content)
        CommonMarker.render_doc(content, @options, @extensions).to_html
      end
    end
  end
end
