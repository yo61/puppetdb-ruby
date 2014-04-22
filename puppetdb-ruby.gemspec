Gem::Specification.new do |s|
  s.name          = 'puppetdb-ruby'
  s.version       = '1.0.0'
  s.date          = '2014-04-22'
  s.summary       = 'Simple Ruby client library for PuppetDB API'
  s.authors       = ['Nathaniel Smith', 'Lindsey Smith', 'Robin Bowes']
  s.email         = 'info@puppetlabs.com'
  s.files         = `git ls-files`.split($/)
  s.homepage      = 'https://github.com/puppetlabs/puppetdb-ruby'
  s.license       = 'apache'
  s.require_paths = ['lib']
  
  s.add_runtime_dependency 'httparty'
end
