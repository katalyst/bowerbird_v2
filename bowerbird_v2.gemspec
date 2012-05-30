Gem::Specification.new do |s|
  s.name = "bowerbird_v2"
  s.version = '2.0.5'
  s.authors = ["Haydn Ewers"]
  s.email = 'haydn@katalyst.com.au'
  s.summary = "Bootstrap, Katalyst style."
  s.homepage = "http://github.com/katalyst/bowerbird_v2"

  s.add_dependency 'bootstrap-sass', '2.0.2'

  s.add_development_dependency 'sass-rails', '~> 3.1'
  # Force the redcarpet version as 2.x breaks rocco.
  s.add_development_dependency "redcarpet", "~> 1.17"
  s.add_development_dependency "rocco"

  s.files = Dir["vendor/**/*.{scss,js,png}"] + Dir["lib/**/*"] + ["README.md", "MIT-LICENSE"]
end
