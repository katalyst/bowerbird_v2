$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bowerbird_v2/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bowerbird_v2"
  s.version     = BowerbirdV2::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of BowerbirdV2."
  s.description = "TODO: Description of BowerbirdV2."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.3"

  s.add_development_dependency "sqlite3"
end
