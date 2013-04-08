require File.expand_path('../lib/collectsnmp/version', __FILE__)
require 'rubygems'
::Gem::Specification.new do |s|
  s.name                      = 'collectsnmp'
  s.version                   = CollectSnmp::VERSION
  s.platform                  = ::Gem::Platform::RUBY
  s.authors                   = ["Some dude"]
  s.homepage                  = 'https://github.com/aia/collectsnmp'
  s.summary                   = 'CollectSNMP runs SNMP queries and stores results.'
  s.required_rubygems_version = ">= 1.3.6"
  s.files                     = Dir["lib/**/*.rb", "config/**/*.*", "templates/**/*.*", "CHANGELOG.rdoc", "bin/**/*.*"]
  s.require_paths             = ['lib']
  s.add_dependency "snmp"
  s.add_dependency "librrd"
end

