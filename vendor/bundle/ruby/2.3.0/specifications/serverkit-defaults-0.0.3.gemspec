# -*- encoding: utf-8 -*-
# stub: serverkit-defaults 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "serverkit-defaults"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryo Nakamura"]
  s.date = "2015-04-19"
  s.email = ["r7kamura@gmail.com"]
  s.homepage = "https://github.com/r7kamura/serverkit-defaults"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Serverkit plug-in for defaults(1) of Mac OS X."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<plist>, [">= 0"])
      s.add_runtime_dependency(%q<serverkit>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.9"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
    else
      s.add_dependency(%q<plist>, [">= 0"])
      s.add_dependency(%q<serverkit>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.9"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
    end
  else
    s.add_dependency(%q<plist>, [">= 0"])
    s.add_dependency(%q<serverkit>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.9"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
  end
end
