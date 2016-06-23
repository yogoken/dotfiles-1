# -*- encoding: utf-8 -*-
# stub: serverkit-login_items 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "serverkit-login_items"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Takehiro Adachi"]
  s.bindir = "exe"
  s.date = "2015-05-01"
  s.email = ["takehiro0740@gmail.com"]
  s.homepage = "https://github.com/take/serverkit-login_items"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Serverkit plug-in for login items of Mac OS X."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<serverkit>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.9"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.2"])
    else
      s.add_dependency(%q<serverkit>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.9"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3.2"])
    end
  else
    s.add_dependency(%q<serverkit>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.9"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3.2"])
  end
end
