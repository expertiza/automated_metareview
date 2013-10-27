# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'automated_metareview/version'

Gem::Specification.new do |spec|
  spec.name          = "automated_metareview"
  spec.version       = AutomatedMetareview::VERSION
  spec.authors       = ["AMEETA MURALIDHARAN"]
  spec.email         = ["fameeta@ncsu.edu"]
  spec.description   = "automated metareview"
  spec.summary       = "creation of gem for automated metareview"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "engtagger"
  spec.add_development_dependency "rspec-rails"
  spec.add_development_dependency "activerecord"

end
