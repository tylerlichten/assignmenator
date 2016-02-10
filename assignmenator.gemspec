# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'assignmenator/version'

Gem::Specification.new do |spec|
  spec.name          = "assignmenator"
  spec.version       = Assignmenator::VERSION
  spec.authors       = ["Tyler Lichten"]
  spec.email         = ["tlich10@gmail.com"]

  spec.summary       = %q{This gem will perform a simple task.}
  spec.description   = %q{In a collaborative application, a simple task will be performed.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
