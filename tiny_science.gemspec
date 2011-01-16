# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "tiny_science/version"

Gem::Specification.new do |s|
  s.name        = "tiny_science"
  s.version     = TinyScience::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ian Bentley"]
  s.email       = ["ian.bentley@gmail.com"]
  s.homepage    = "https://github.com/idbentley/tiny_science"
  s.summary     = %q{A Tiny Science Library for Ruby}
  s.description = %q{A Tiny Science Library for Ruby}

	# Development dependencies
	s.add_development_dependency("rspec")


  s.rubyforge_project = "tiny_science"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
