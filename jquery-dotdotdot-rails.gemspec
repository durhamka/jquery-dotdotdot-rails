# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_dotdotdot/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-dotdotdot-rails"
  spec.version       = JqueryDotdotdot::Rails::VERSION
  spec.authors       = ["Kinsey Durham"]
  spec.email         = ["kinseyann505@gmail.com"]
  spec.description   = "Jquery Dot dot dot for the Rails asset pipeline"
  spec.summary       = "Jquery Dot dot dot for the Rails asset pipeline"
  spec.homepage      = "https://github.com/durhamka/jQuery-dotdotdot-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
