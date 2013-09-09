$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap_glyphicons-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap_glyphicons-rails"
  s.version     = BootstrapGlyphiconsRails::VERSION
  s.authors     = ["Matthew Byrne"]
  s.email       = ["gems@matthewpbyrne.com"]
  s.homepage    = "https://github.com/matthewpbyrne/bootstrap_glyphicons-rails"
  s.summary     = "Making Bootstrap Glyphicons easily available in Rails."
  s.description = "Making Bootstrap Glyphicons easily available in Rails."

  s.files = Dir["{lib,vendor}}/**/*"] + ["Rakefile", "README.md"]

  s.add_dependency "rails", "> 3.1"
end
