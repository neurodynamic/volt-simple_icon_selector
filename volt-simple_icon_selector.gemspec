# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'volt/simple_icon_selector/version'

Gem::Specification.new do |spec|
  spec.name          = "volt-simple_icon_selector"
  spec.version       = Volt::SimpleIconSelector::VERSION
  spec.authors       = ["Neurodynamic"]
  spec.email         = ["developer@neurodynamic.io"]
  spec.summary       = %q{A simple icon selector for the Volt Framework.}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/neurodynamic/volt-simple_icon_selector"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "volt", "~> 0.9.0"
  spec.add_development_dependency "volt-font_awesome"
  spec.add_development_dependency 'rspec', '~> 3.2.0'
  spec.add_development_dependency "rake"
end
