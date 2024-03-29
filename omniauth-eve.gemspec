# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/eve/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-eve"
  spec.version       = Omniauth::Eve::VERSION
  spec.authors       = ["Michael Stark"]
  spec.email         = ["mstark@gmx.org"]
  spec.summary       = %q{OmniAuth strategy for Eve Online}
  spec.description   = %q{OmniAuth strategy for Eve Online}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.2"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_dependency "omniauth-oauth2"
end
