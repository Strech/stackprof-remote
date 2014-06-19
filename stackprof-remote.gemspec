# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: stackprof-remote 0.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "stackprof-remote"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aaron Quint"]
  s.date = "2014-06-19"
  s.description = "stackprof-remote consists of a middleware for easy creation and retreival of\n                       stackprof sampling profiler dumps from a remote machine, and a wrapper around\n                       pry (stackprof-cli) to create an interactive session for navigating stackprof\n                       dumps."
  s.email = "aaron@quirkey.com"
  s.executables = ["stackprof-cli", "stackprof-remote"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/stackprof-cli",
    "bin/stackprof-remote",
    "lib/stackprof-remote.rb",
    "lib/stackprof/cli.rb",
    "lib/stackprof/remote/client.rb",
    "lib/stackprof/remote/middleware.rb",
    "lib/stackprof/remote/process_report_collector.rb",
    "stackprof-remote.gemspec",
    "test/helper.rb",
    "test/test.dump",
    "test/test_stackprof-remote.rb"
  ]
  s.homepage = "http://github.com/quirkey/stackprof-remote"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.1"
  s.summary = "A Middleware and CLI for fetching and interacting with StackProf dumps"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rbtrace>, ["~> 0.4.4"])
      s.add_runtime_dependency(%q<stackprof>, ["~> 0.2.7"])
      s.add_runtime_dependency(%q<pry>, ["~> 0.10.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<rbtrace>, ["~> 0.4.4"])
      s.add_dependency(%q<stackprof>, ["~> 0.2.7"])
      s.add_dependency(%q<pry>, ["~> 0.10.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rbtrace>, ["~> 0.4.4"])
    s.add_dependency(%q<stackprof>, ["~> 0.2.7"])
    s.add_dependency(%q<pry>, ["~> 0.10.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

