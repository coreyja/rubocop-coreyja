# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubocop/coreyja/version'

Gem::Specification.new do |spec|
  spec.name          = 'rubocop-coreyja'
  spec.version       = Rubocop::Coreyja::VERSION
  spec.authors       = ['Corey Alexander']
  spec.email         = ['coreyja@gmail.com']

  spec.summary       = 'Personal Rubocop Config'
  spec.homepage      = 'https://github.com/coreyja/rubocop-coreyja'
  spec.license       = 'MIT'

  spec.files = Dir['README.md', 'STYLEGUIDE.md', 'LICENSE', 'config/*.yml', 'lib/**/*.rb']
  spec.require_paths = ['lib']

  spec.add_dependency 'rubocop', '0.58.2'
  spec.add_dependency 'rubocop-rspec', '1.27.0'

  spec.add_development_dependency 'bundler', '~> 1.16'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'gem-release', '~> 2.0', '>= 2.0.1'
end
