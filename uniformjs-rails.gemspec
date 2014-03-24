# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'uniformjs/rails/version'

Gem::Specification.new do |spec|
  spec.name                 = "uniformjs-rails"
  spec.version              = Uniformjs::Rails::VERSION
  spec.platform             = Gem::Platform::RUBY
  spec.authors              = ["Tiago Pinto"]
  spec.email                = ["thpinto@gmail.com"]
  spec.homepage             = "http://github.com/tpinto/uniformjs-rails"
  spec.summary              = %q{Uniform.js integration with Rails}
  spec.description          = %q{An easy way to include Uniform.js into your app.}
  spec.license              = "MIT"
  spec.files                = Dir["lib/**/*"] + Dir["vendor/**/*"] + ["README.md", "MIT-LICENSE"]
  spec.require_paths        = ["lib"]
end