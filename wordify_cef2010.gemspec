# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wordify_cef2010/version'

Gem::Specification.new do |spec|
  spec.name          = "wordify_cef2010"
  spec.version       = WordifyCef2010::VERSION
  spec.authors       = ["cef2010"]
  spec.email         = ["cef2010@gmail.com"]

  spec.summary       = %q{ Practice creating a gem. }
  spec.description   = %q{ Creating a gem to demo gem creation. }
  spec.homepage      = "https://github.com/cef2010/wordify_cef2010"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
