require "travistest/version"
require "faker"

module Travistest
  class Coffee
    def fetch_coffee
      begin
       Faker::Coffee.blend_name
      rescue
        nil
      end
    end
  end
end
