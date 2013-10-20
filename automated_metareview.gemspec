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

  spec.files         = ["lib/automated_metareview.rb", "lib/automated_metareview/text_preprocessing.rb","lib/automated_metareview/predict_class.rb","lib/automated_metareview/degree_of_relevance.rb","lib/automated_metareview/plagiarism_check.rb","lib/automated_metareview/tone.rb","lib/automated_metareview/text_quantity.rb","lib/automated_metareview/constants.rb"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
