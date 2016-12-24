# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: fxruby-enhancement 0.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fxruby-enhancement".freeze
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Fred Mitchell".freeze]
  s.date = "2016-12-23"
  s.description = "The fxruby library is an excellent wrapper for the FOX toolkit. However, it reflects the\n  C++-ness of FOX, rather than being more Ruby-like. As such, creating composed objects with\n  it tends to be rather ugly and cumbersome.\n\n  fxruby-enhancement is a wrapper for the wrapper, to \"rubyfy\" it and make it more easy to \n  use for Rubyists. \n\n  fxruby-enhancement is basically a DSL of sorts, and every effort has been taken to make \n  it intuitive to use. Once you get the hang of it, you should be able to look at the FXRuby\n  API documentation and infer the DSL construct for fxruby-enhancement.".freeze
  s.email = "fred.mitchell@gmx.de".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.org"
  ]
  s.files = [
    ".document",
    ".gitmodules",
    ".rspec",
    ".ruby-version",
    ".semver",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.org",
    "Rakefile",
    "build/scrape-rdoc.rb",
    "fxruby-enhancement.gemspec",
    "lib/fxruby-enhancement.rb",
    "lib/fxruby-enhancement/api-mapper.rb",
    "lib/fxruby-enhancement/api-mapper.rb.erb",
    "lib/fxruby-enhancement/enhancement.rb",
    "lib/fxruby-enhancement/ostruct-monkey.rb",
    "spec/fxruby-enhancement_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/flajann2/fxruby-enhancement".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.1".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "fxruby enhancements".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<semver>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<fxruby>.freeze, ["~> 1.6"])
      s.add_runtime_dependency(%q<awesome_print>.freeze, [">= 1"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.7"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 5"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>.freeze, [">= 3"])
      s.add_development_dependency(%q<pry-doc>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-remote>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-rescue>.freeze, [">= 1"])
      s.add_development_dependency(%q<pry-stack_explorer>.freeze, [">= 0"])
    else
      s.add_dependency(%q<semver>.freeze, ["~> 1"])
      s.add_dependency(%q<fxruby>.freeze, ["~> 1.6"])
      s.add_dependency(%q<awesome_print>.freeze, [">= 1"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.7"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 5"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<pry-byebug>.freeze, [">= 3"])
      s.add_dependency(%q<pry-doc>.freeze, [">= 0"])
      s.add_dependency(%q<pry-remote>.freeze, [">= 0"])
      s.add_dependency(%q<pry-rescue>.freeze, [">= 1"])
      s.add_dependency(%q<pry-stack_explorer>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<semver>.freeze, ["~> 1"])
    s.add_dependency(%q<fxruby>.freeze, ["~> 1.6"])
    s.add_dependency(%q<awesome_print>.freeze, [">= 1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.7"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 5"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 3"])
    s.add_dependency(%q<pry-doc>.freeze, [">= 0"])
    s.add_dependency(%q<pry-remote>.freeze, [">= 0"])
    s.add_dependency(%q<pry-rescue>.freeze, [">= 1"])
    s.add_dependency(%q<pry-stack_explorer>.freeze, [">= 0"])
  end
end

