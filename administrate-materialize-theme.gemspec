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

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_runtime_dependency 'administrate', '~> 0.14'

  spec.add_development_dependency 'activestorage', '~> 6.0'
  spec.add_development_dependency 'capybara', '~> 3.33'
  spec.add_development_dependency 'pry', '~> 0.13'
  spec.add_development_dependency 'puma', '~> 4.3'
  spec.add_development_dependency 'rspec_junit_formatter', '~> 0.4'
  spec.add_development_dependency 'rspec-rails', '~> 4.0'
  spec.add_development_dependency 'rubocop', '~> 0.90'
  spec.add_development_dependency 'sassc', '~> 2.4'
  spec.add_development_dependency 'selenium-webdriver', '~> 3.142'
  spec.add_development_dependency 'sprockets-rails', '~> 3.2'
  spec.add_development_dependency 'sqlite3', '~> 1.4'
end
