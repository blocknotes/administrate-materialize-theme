# frozen_string_literal: true

$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "administrate-materialize-theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "administrate-materialize-theme"
  spec.version     = AdministrateMaterializeTheme::VERSION
  spec.authors     = ["Mattia Roccoberton"]
  spec.email       = ["mat@blocknot.es"]
  spec.homepage    = "https://github.com/blocknotes/administrate-materialize-theme"
  spec.summary     = "Administrate Materialize Theme"
  spec.description = "A Material Design theme for Administrate using Materialize framework"
  spec.license     = "MIT"

  spec.required_ruby_version = '>= 2.6.0'

  spec.metadata['homepage_uri']          = spec.homepage
  spec.metadata['source_code_uri']       = spec.homepage
  spec.metadata['rubygems_mfa_required'] = 'true'

  spec.files = Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_runtime_dependency 'administrate', '~> 0.16'

  spec.add_development_dependency 'appraisal', '~> 2.4'
end
