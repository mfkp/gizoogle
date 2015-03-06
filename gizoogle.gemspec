Gem::Specification.new do |s|
  s.name        = 'gizoogle'
  s.version     = '0.0.2'
  s.executables << 'gizoogle'
  s.add_runtime_dependency 'nokogiri', ['>= 1.6.0']
  s.required_ruby_version = '>= 1.8.6'
  s.date        = '2015-03-06'
  s.summary     = 'The (unofficial) interface to gizoogle.net'
  s.description = 'The (unofficial) interface to gizoogle.net. Allows translating strings and webpages into gangsta slang.'
  s.authors     = ['Kyle Powers']
  s.email       = 'kylepowers@gmail.com'
  s.files       = ['lib/gizoogle.rb', 'lib/gizoogle/string.rb', 'lib/gizoogle/webpage.rb']
  s.homepage    = 'https://github.com/mfkp/gizoogle'
  s.license     = 'MIT'
end