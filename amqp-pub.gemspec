# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'amqp/pub/version'

Gem::Specification.new do |spec|
  spec.name          = "amqp-pub"
  spec.version       = Amqp::Pub::VERSION
  spec.authors       = ["Tomokazu Kiyohara"]
  spec.email         = ["tomokazu.kiyohara@gmail.com"]
  spec.summary       = %q{AMQP topic publisher}
  spec.description   = %q{AMQP topic publisher}
  spec.homepage      = "https://github.com/kiyohara/amqp-pub"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"

  spec.add_dependency "amqp"
end
