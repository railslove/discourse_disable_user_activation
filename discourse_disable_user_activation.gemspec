# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "discourse_disable_user_activation"
  spec.version       = "0.0.2"
  spec.authors       = ["Jakob Hilden"]
  spec.email         = ["jakobhilden@gmail.com"]
  spec.description   = %q{Disables user activation}
  spec.summary       = %q{Disables user activation}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir['README.md', 'LICENSE.txt', 'lib/discourse_disable_user_activation.rb']
  spec.require_paths = ["lib"]
end
