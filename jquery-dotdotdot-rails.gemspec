# coding: utf-8
lib = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-dotdotdot/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-dotdotdot-rails"
  spec.version       = Jquerydotdotdot::Rails::VERSION
  spec.authors       = ["Kinsey Durham"]
  spec.email         = ["kinseyann505@gmail.com"]
  spec.description   = %q{TODO: Write a gem description}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = "https://github.com/durhamka/jQuery-dotdotdot-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", "~> 3.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
