module Handlebars
  module Escapers
    class DummyEscaper
      def self.escape(value)
        value.to_s
      end
    end
  end
end
