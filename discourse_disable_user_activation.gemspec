# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "discourse_disable_user_activation"
  spec.version       = "0.0.2"
  spec.authors       = ["Jakob Hilden"]
  spec.email         = ["jakobhilden@gmail.com"]
  spec.description   = %q{Disables Discourse's user activation by overriding the `active?` method of the `User` model and always returning true.}
  spec.summary       = %q{Disables user activation in Discourse}
  spec.homepage      = "https://github.com/railslove/discourse_disable_user_activation"
  spec.license       = "MIT"

  spec.files         = Dir['README.md', 'LICENSE.txt', 'lib/discourse_disable_user_activation.rb']
  spec.require_paths = ["lib"]
end
