# frozen_string_literal: true

require_relative "lib/airthings/version"

Gem::Specification.new do |s|
  s.name        = "airthings"
  s.version     = Airthings::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Cody Cutrer"]
  s.email       = ["cody@cutrer.us"]
  s.homepage    = "https://github.com/ccutrer/ruby-airthings"
  s.summary     = "Airthings Consumer API Ruby Gem"
  s.license     = "MIT"
  s.metadata["rubygems_mfa_required"] = "true"

  s.bindir = "exe"
  s.executables = Dir["exe/*"].map { |f| File.basename(f) }
  s.files = Dir["{exe,lib}/**/*"]

  s.required_ruby_version = ">= 2.5"

  s.add_dependency "homie-mqtt", "~> 1.6"
  s.add_dependency "oauth2", "~> 2.0"
  s.add_dependency "typhoeus", "~> 1.0"

  s.add_development_dependency "irb", "~> 1.4"
  s.add_development_dependency "rake", "~> 13.0"
  s.add_development_dependency "rspec", "~> 3.11"
  s.add_development_dependency "rubocop", "~> 1.23"
  s.add_development_dependency "rubocop-performance", "~> 1.12"
  s.add_development_dependency "rubocop-rake", "~> 0.6"
  s.add_development_dependency "rubocop-rspec", "~> 2.11"
end
