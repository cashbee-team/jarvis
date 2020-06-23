# frozen_string_literal: true

module Jarvis
  module Version
    MAJOR = 0
    MINOR = 1
    PATCH = 0

    STRING = [MAJOR, MINOR, PATCH].compact.join('.')

    def self.to_s
      STRING
    end
  end

  def self.version
    Version::STRING
  end
end
