$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootpetite/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
	s.name        = "bootpetite"
	s.version     = Bootpetite::VERSION
	s.authors     = ["poptavamweb.cz"]
	s.email       = ["obchod@poptavamweb.cz"]
	s.homepage    = "https://www.poptavamweb.cz"
	s.summary     = "Bootpetite"
	s.description = "Bootstrap 3 enhacement inspired by Bootstrap 4"
	s.license     = "MIT"

	s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile"]

	s.add_dependency "rails", "~> 4.2"
end
