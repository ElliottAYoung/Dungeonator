# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dungeonator/version'

Gem::Specification.new do |spec|
  spec.name          = "dungeonator"
  spec.version       = Dungeonator::VERSION
  spec.authors       = ["Elliott Young"]
  spec.email         = ["elliott.a.young@gmail.com"]
  spec.summary       = "Generates a Dungeon/ One-Shot Campaign based on a number of pre-determined Fantasy Buzzwords"
  spec.description   = "Generates a Dungeon/ One-Shot Campaign based on a number of pre-determined Fantasy Buzzwords"
  spec.homepage      = "https://github.com/ElliottAYoung/Dungeonator"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
