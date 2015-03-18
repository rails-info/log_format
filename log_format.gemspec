$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'log_format/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'log_format'
  s.version     = LogFormat::VERSION
  s.authors     = ['Mathias Gawlista']
  s.email       = ['gawlista@gmail.com']
  s.homepage    = 'http://GitHub.com/rails-info/log_format'
  s.summary     = 'Rails engine which formats web application log as an accordion by action desc and groups action log entry by SQL reads and writes which will be shown as a table.'
  s.description = '#Rails actions-accordion grouped by SQL read & write tabs'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile']

  s.add_dependency 'rails', '~> 4.2.0'

  s.add_development_dependency 'sqlite3'
end
