$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ievkit_views/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ievkit_views"
  s.version     = IevkitViews::VERSION
  s.authors     = ["Bruno Perles"]
  s.email       = ["bruno@atnos.com"]
  s.homepage    = ""
  s.summary     = "IevkitViews"
  s.description = ""
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"
  s.add_dependency "kaminari", "~> 0.16.3"
  s.add_dependency "kaminari-i18n", "~> 0.3.2"

  s.add_development_dependency "pg"
end
