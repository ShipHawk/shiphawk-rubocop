# frozen_string_literal: true

require './lib/rubocop/shiphawk/version'

Gem::Specification.new do |spec|
  spec.name                  = 'rubocop-shiphawk'
  spec.version               = RuboCop::ShipHawk::VERSION
  spec.summary               = 'Custom code style checking for all ShipHawk projects'
  spec.description           = 'Custom code style checking for all ShipHawk projects'
  spec.authors               = 'ShipHawk Team'
  spec.email                 = 'dev@shiphawk.com'
  spec.files                 = Dir['README.md', 'LICENSE', 'config/*.yml', 'lib/**/*']
  spec.homepage              = 'https://git.shiphawk.com/shiphawk/shiphawk-rubocop'
  spec.license               = 'MIT'
  spec.required_ruby_version = '>= 3.0.0'

  spec.add_dependency 'rubocop', '~> 1.63.3'
  spec.add_dependency 'rubocop-performance', '~> 1.21.0'
end
