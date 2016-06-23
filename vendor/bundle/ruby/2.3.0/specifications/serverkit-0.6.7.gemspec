# -*- encoding: utf-8 -*-
# stub: serverkit 0.6.7 ruby lib

Gem::Specification.new do |s|
  s.name = "serverkit"
  s.version = "0.6.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryo Nakamura"]
  s.date = "2016-02-17"
  s.email = ["r7kamura@gmail.com"]
  s.executables = ["serverkit"]
  s.files = ["bin/serverkit"]
  s.homepage = "https://github.com/serverkit/serverkit"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.5.1"
  s.summary = "Assemble servers from your recipe."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<bundler>, [">= 0"])
      s.add_runtime_dependency(%q<hashie>, [">= 0"])
      s.add_runtime_dependency(%q<highline>, [">= 0"])
      s.add_runtime_dependency(%q<rainbow>, [">= 0"])
      s.add_runtime_dependency(%q<slop>, ["~> 3.4"])
      s.add_runtime_dependency(%q<specinfra>, [">= 2.31.0"])
      s.add_runtime_dependency(%q<unix-crypt>, [">= 0"])
      s.add_development_dependency(%q<pry>, ["= 0.10.1"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["= 3.2.0"])
      s.add_development_dependency(%q<rubocop>, ["= 0.29.1"])
    else
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<hashie>, [">= 0"])
      s.add_dependency(%q<highline>, [">= 0"])
      s.add_dependency(%q<rainbow>, [">= 0"])
      s.add_dependency(%q<slop>, ["~> 3.4"])
      s.add_dependency(%q<specinfra>, [">= 2.31.0"])
      s.add_dependency(%q<unix-crypt>, [">= 0"])
      s.add_dependency(%q<pry>, ["= 0.10.1"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["= 3.2.0"])
      s.add_dependency(%q<rubocop>, ["= 0.29.1"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<hashie>, [">= 0"])
    s.add_dependency(%q<highline>, [">= 0"])
    s.add_dependency(%q<rainbow>, [">= 0"])
    s.add_dependency(%q<slop>, ["~> 3.4"])
    s.add_dependency(%q<specinfra>, [">= 2.31.0"])
    s.add_dependency(%q<unix-crypt>, [">= 0"])
    s.add_dependency(%q<pry>, ["= 0.10.1"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["= 3.2.0"])
    s.add_dependency(%q<rubocop>, ["= 0.29.1"])
  end
end
