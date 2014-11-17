# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'big_eyed_al/version'

Gem::Specification.new do |spec|
  spec.name          = "big_eyed_al"
  spec.version       = BigEyedAl::VERSION
  spec.authors       = ["Nicole Pellicena"]
  spec.email         = [""]
  spec.summary       = "Tells Alex to stop asking questions."
  spec.description   = "Tells Alex to stop asking questions."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
