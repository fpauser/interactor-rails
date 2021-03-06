# encoding: utf-8

Gem::Specification.new do |spec|
  spec.name    = "interactor-rails"
  spec.version = "2.0.1"

  spec.author      = "Collective Idea"
  spec.email       = "info@collectiveidea.com"
  spec.description = "Interactor Rails provides Rails support for the Interactor gem."
  spec.summary     = "Rails support for Interactor"
  spec.homepage    = "https://github.com/collectiveidea/interactor-rails"
  spec.license     = "MIT"

  spec.files      = `git ls-files`.split($/)
  spec.test_files = spec.files.grep(/^spec/)

  spec.add_dependency "interactor", "~> 3.0"
  spec.add_dependency "rails", ">= 3", "< 4.2"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.3"
end
