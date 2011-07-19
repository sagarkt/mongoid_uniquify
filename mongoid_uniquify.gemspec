# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mongoid_uniquify/version"

Gem::Specification.new do |s|
  s.name        = "mongoid_uniquify"
  s.version     = MongoidUniquify::VERSION
  s.authors     = ["Kichiro IKEMOTO"]
  s.email       = ["kichiro@yomukaku.net"]
  s.homepage    = "http://github.com/kichiro/mongoid_uniquify"
  s.summary     = %q{Generate a unique token with Mongoid}
  s.description = %q{Generate unique token in a Mongoid field. Mongoid version of Ryan Bates uniquify gem.}

  s.rubyforge_project = "mongoid_uniquify"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
