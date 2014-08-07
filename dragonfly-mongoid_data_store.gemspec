# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dragonfly/mongoid_data_store/version'

Gem::Specification.new do |spec|
  spec.name          = "dragonfly-mongoid_data_store"
  spec.version       = Dragonfly::MongoidDataStore::VERSION
  spec.authors       = ["Nik Petersen"]
  spec.email         = ["demersus@gmail.com"]
  spec.description   = %q{Mongoid data store for Dragonfly}
  spec.summary       = %q{Data store for storing content (e.g. images) handled with the Dragonfly gem in a mongo database.}
  spec.homepage      = "http://github.com/demersus/dragonfly-mongoid_data_store"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "dragonfly", "~> 1.0"
  spec.add_runtime_dependency "mongoid-grid_fs"
  spec.add_development_dependency "rspec", "~> 3.0"
end

