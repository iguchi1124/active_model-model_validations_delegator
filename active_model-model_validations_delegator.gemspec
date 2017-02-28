$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "active_model/model_validations_delegator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "active_model-model_validations_delegator"
  s.version     = ActiveModel::ModelValidationsDelegator::VERSION
  s.author      = "Shota Iguchi"
  s.email       = "shota-iguchi@cookpad.com"
  s.summary     = "ActiveModel child model validations delegater."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.1"

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rails-dummy'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'pry-rails'
end