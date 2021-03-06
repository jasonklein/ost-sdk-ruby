# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ost-sdk-ruby/version'

Gem::Specification.new do |spec|

  spec.name          = "ost-sdk-ruby"
  spec.version       = OSTSdk::VERSION
  spec.authors       = ['OST Devs']
  spec.email         = []
  spec.summary       = 'OST Ruby SDK'
  spec.description   = 'OST Ruby SDK'
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir['{lib}/**/*', 'Rakefile']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

end
