$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sal7711_ld/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sal7711_ld"
  s.version     = Sal7711Ld::VERSION
  s.authors     = ["Vladimir Támara Patiño"]
  s.email       = ["vtamara@pasosdeJesus.org"]
  s.homepage    = "http://sivel.sf.net"
  s.summary     = "Motor para sal771 con referencias web"
  s.description = ""
  s.license     = "Dominio Público de acuerdo a Legislación Colombiana"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "sal7711_gen"
end
