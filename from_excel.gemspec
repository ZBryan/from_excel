specifications = Gem::Specification.new do |spec| 
  spec.name = "from_excel"
  spec.version = "1.0.0"
  spec.author = "Philippe Cantin"
  spec.homepage = "http://github.com/anoiaque/from_excel"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "Import Excel spreadsheet to ruby objects"
  spec.description = "Import Excel spreadsheet to ruby objects"
  spec.files = Dir['lib/**/*.rb']
  spec.require_path = "lib"
  spec.test_files  = Dir['test/**/*.rb']
  spec.has_rdoc = false
  spec.extra_rdoc_files = ["README.rdoc"]
end