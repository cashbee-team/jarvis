# frozen_string_literal: true

require 'jarvis/version'

RSpec.describe Jarvis::Version do
  it 'has a major, minor and patch version numbers' do
    expect(Jarvis::Version.to_s.split('.').length).to eq(3)
  end
end
