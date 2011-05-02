# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "graffiti/version"

Gem::Specification.new do |s|
  s.name        = "graffiti"
  s.version     = Graffiti::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Aaron Kalin"]
  s.email       = ["akalin@martinisoftware.com"]
  s.homepage    = "http://www.rubyexpressions.com/"
  s.summary     = %q{Regular Expressions are an artform}
  s.description = %q{Test your Regular Expressions locally}

  s.rubyforge_project = "graffiti"
  s.add_development_dependency "rspec"

  s.add_dependency "sinatra", "1.2.6"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
