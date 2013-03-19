$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "phantom_pdf/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "phantom_pdf"
  s.version     = PhantomPdf::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of PhantomPdf."
  s.description = "TODO: Description of PhantomPdf."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  #s.add_dependency "rails", "~> 3.2.13"

  #s.add_development_dependency "sqlite3"
end
