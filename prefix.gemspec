Gem::Specification.new("prefix", "0.1.0") do |s|
  s.authors     = ["Konstantin Haase"]
  s.email       = ["konstantin.mailinglists@googlemail.com"]
  s.homepage    = "http://github.com/rkh/prefix"
  s.summary     = %q{syntax for Set and respond_to matchers}
  s.description = %q{adds ~ to Array and Symbol}
  s.test_files  = ['prefix.rb']
  s.files       = s.test_files + ["README.md"]
  s.require_paths = ["."]
end
