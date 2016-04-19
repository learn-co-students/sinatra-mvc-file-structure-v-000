# -*- encoding: utf-8 -*-
# stub: ripl-multi_line 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "ripl-multi_line"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jan Lelis"]
  s.date = "2013-04-23"
  s.description = "This ripl plugin allows you to evaluate multiple lines of Ruby code."
  s.email = "mail@janlelis.de"
  s.extra_rdoc_files = ["README.rdoc", "LICENSE.txt"]
  s.files = ["LICENSE.txt", "README.rdoc"]
  s.homepage = "http://github.com/janlelis/ripl-multi_line"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.3"
  s.summary = "A ripl plugin for multi-line eval."

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ripl>, [">= 0.3.6"])
      s.add_development_dependency(%q<bacon>, [">= 1.1.0"])
      s.add_development_dependency(%q<bacon-bits>, [">= 0"])
      s.add_development_dependency(%q<bacon-rr>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
    else
      s.add_dependency(%q<ripl>, [">= 0.3.6"])
      s.add_dependency(%q<bacon>, [">= 1.1.0"])
      s.add_dependency(%q<bacon-bits>, [">= 0"])
      s.add_dependency(%q<bacon-rr>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
    end
  else
    s.add_dependency(%q<ripl>, [">= 0.3.6"])
    s.add_dependency(%q<bacon>, [">= 1.1.0"])
    s.add_dependency(%q<bacon-bits>, [">= 0"])
    s.add_dependency(%q<bacon-rr>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
  end
end
