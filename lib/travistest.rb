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

    def faker_version
      Faker::VERSION
    end
  end
end
