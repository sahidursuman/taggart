Gem::Specification.new do |s|
  s.name        = "taggart"
  s.version     = "0.0.6"
  s.date        = "2012-03-14"
  s.summary     = "Tag Strings with HTML; 'Hello World'.h1"
  s.description = "Tag your strings in a simple and easy way by running \"Hello World\".h1 for example."
  s.authors     = ["Jocke Selin"]
  s.email       = ["jocke@selincite.com"]
  s.homepage    = "https://github.com/jocke/taggart"
  s.require_paths = ["lib"]
  s.files       = ["lib/taggart.rb", "Rakefile", "taggart.gemspec", "README.markdown"]
  s.test_files  = ["spec/taggart_spec.rb"]
  s.add_development_dependency "rspec"
  s.post_install_message = "Thanks for showing interest in Taggart! Please provide feedback to jocke@selincite.com!"
end