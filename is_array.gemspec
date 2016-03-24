# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'is_array/version'

Gem::Specification.new do |spec|
  spec.name          = "is_array"
  spec.version       = IsArray::VERSION
  spec.authors       = ["Dan Garland"]
  spec.email         = ["dan@dangarland.co.uk"]

  spec.summary       = %q{Determines whether the arguemnet is an Array object}
  spec.description   = %q{Not sure whether an object is a array? Look no further...}
  spec.homepage      = "https://github.com/dmgarland/is_array"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
