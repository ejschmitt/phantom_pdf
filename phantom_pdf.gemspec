$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "phantom_pdf/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "phantom_pdf"
  s.version     = PhantomPDF::VERSION
  s.authors     = ["Erick Schmitt"]
  s.email       = ["ejschmitt@gmail.com"]
  s.homepage    = "https://github.com/ejschmitt/phantom_pdf"
  s.summary     = "Easily generate PDFs"
  s.description = "Use phantomjs to gneerate pdfs"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]
end
