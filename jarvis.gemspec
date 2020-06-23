# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'jarvis/version'

Gem::Specification.new do |spec|
  spec.platform    = Gem::Platform::RUBY
  spec.name        = 'jarvis'
  spec.version     = Jarvis.version
  spec.authors     = ['Thomas Burgaud']
  spec.email       = ['thomas.burgaud@cashbee.fr']
  spec.summary     = ''
  spec.description = ''
  spec.license     = 'Apache-2.0'
  spec.homepage    = 'https://github.com/cashbee-team/mmb_client'

  spec.files         = Dir.glob('lib/**/*') + ['jarvis.gemspec']
  spec.executables   = []
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.6.3'

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'rake', '~> 13.0'
  spec.add_development_dependency 'rspec', '~> 3.2'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'yard', '~> 0.9.24'
end
