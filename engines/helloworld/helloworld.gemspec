$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "helloworld/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "helloworld"
  s.version     = Helloworld::VERSION
  s.authors     = ["mjunior"]
  s.email       = ["mauriciojs.junior@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of Helloworld."
  s.description = "Description of Helloworld."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.6"

  s.add_development_dependency "sqlite3"
end
