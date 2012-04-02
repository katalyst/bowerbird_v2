Gem::Specification.new do |s|
  s.name = "bowerbird-v2"
  s.version = '0.1.0'
  s.authors = ["Haydn Ewers"]
  s.email = 'haydn@katalyst.com.au'
  s.summary = "Bootstrap, Katalyst style."
  s.homepage = "http://github.com/katalyst/bowerbird_v2"

  s.add_dependency 'bootstrap-sass', '~> 2.0'

  s.add_development_dependency 'sass-rails', '~> 3.1'

  s.files = Dir["vendor/**/*.{scss,js,png}"] + Dir["lib/**/*"] + ["README.md", "MIT-LICENSE"]
end
