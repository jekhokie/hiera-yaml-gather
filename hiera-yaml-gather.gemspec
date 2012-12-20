# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hiera-yaml-gather/version'

Gem::Specification.new do |gem|
  gem.name          = "hiera-yaml-gather"
  gem.version       = Hiera::Yaml::Gather::VERSION
  gem.authors       = ["Justin Karimi"]
  gem.email         = ["jekhokie@me.com"]
  gem.description   = %q{Gathers and normalizes all configuration parameters for a Hiera configuration}
  gem.summary       = %q{Parse the Hiera configuration directory structure based on the Hierarchy specified in
                         the Hiera configuration file. Returns a Hash object containing all corresponding
                         configuration variables defined for a particular node within Hiera. Overrides are honored
                         based on the Hierarchical structure of the YAML files.}
  gem.homepage      = 'https://github.com/jekhokie/hiera-yaml-gather'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency 'hiera'
end
