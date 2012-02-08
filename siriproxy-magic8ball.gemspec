# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-magic8ball"
  s.version     = "1.0.0" 
  s.authors     = ["Ponyboy47"]
  s.email       = ["ponyboy47@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{A Magic 8 Ball}
  s.description = %q{This is a magic 8 ball plugin. You ask a yes or no question and it returns a statement that your usual magic 8 ball would contain. }

  s.rubyforge_project = "siriproxy-magic8ball"

  s.files         = `git ls-files 2> /dev/null`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/* 2> /dev/null`.split("\n")
  s.executables   = `git ls-files -- bin/* 2> /dev/null`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
