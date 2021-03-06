# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: hello-gem 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "hello-gem"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Yavor Nikolov"]
  s.date = "2014-10-12"
  s.description = "Dummy app description"
  s.email = "nikolov.javor@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "hello-gem.gemspec",
    "lib/hello-gem.rb",
    "spec/hello-gem_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/javornikolov/hello-gem"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Dummy app"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.1.0"])
      s.add_dependency(%q<bundler>, [">= 1.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.1.0"])
    s.add_dependency(%q<bundler>, [">= 1.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

