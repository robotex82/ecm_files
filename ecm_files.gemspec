$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "ecm/files/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ecm_files"
  s.version     = Ecm::Files::VERSION
  s.authors     = ["Roberto Vasquez Angel"]
  s.email       = ["roberto@vasquez-angel.de"]
  s.homepage    = "https://github.com/robotex82/ecm_files"
  s.summary     = "Ecm Files Module."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,spec}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0.rc1"
  s.add_dependency "route_translator"
  s.add_dependency "rails-add_ons"
  s.add_dependency "twitter-bootstrap-components-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "responders"

  s.add_development_dependency 'factory_bot_rails'
  s.add_development_dependency 'pry-rails'
  s.add_development_dependency 'rails-i18n'
  s.add_development_dependency 'rubocop'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'guard-bundler'
  s.add_development_dependency 'guard-rails'
  s.add_development_dependency 'guard-rspec'
end
