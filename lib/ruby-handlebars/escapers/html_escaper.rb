require 'cgi'

module Handlebars
  module Escapers
    class HTMLEscaper
      def self.escape(value)
        CGI::escapeHTML(value.to_s)
      end
    end
  end
end
