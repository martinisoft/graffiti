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
  s.add_development_dependency "rspec", "2.6.0"
  s.add_development_dependency "aruba", "~> 0.4.6"
  s.add_development_dependency "shotgun", "0.9"
  s.add_development_dependency "capybara", "0.4.1.2"
  s.add_development_dependency "rake"

  s.add_dependency "sinatra", "1.2.6"
  s.add_dependency "haml", "3.1.1"
  s.add_dependency "sass", "3.1.1"
  s.add_dependency "thin", "1.2.11"
  s.add_dependency "trollop", "1.16.2"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
