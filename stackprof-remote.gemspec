# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: stackprof-remote 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "stackprof-remote"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aaron Quint"]
  s.date = "2014-06-13"
  s.description = "TODO: longer description of your gem"
  s.email = "aaron@quirkey.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/stackprof-remote.rb",
    "test/helper.rb",
    "test/test_stackprof-remote.rb"
  ]
  s.homepage = "http://github.com/quirkey/stackprof-remote"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.1"
  s.summary = "TODO: one-line summary of your gem"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rbtrace>, ["~> 0.4.3"])
      s.add_runtime_dependency(%q<stackprof>, ["~> 0.2.6"])
      s.add_runtime_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<rbtrace>, ["~> 0.4.3"])
      s.add_dependency(%q<stackprof>, ["~> 0.2.6"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rbtrace>, ["~> 0.4.3"])
    s.add_dependency(%q<stackprof>, ["~> 0.2.6"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

