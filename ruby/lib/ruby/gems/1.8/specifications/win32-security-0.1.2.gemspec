# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "win32-security"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel J. Berger", "Park Heesob"]
  s.date = "2009-08-01"
  s.description = "      The win32-security library provides an interface for dealing with\n      security related aspects of MS Windows. At the moment it provides an\n      interface for inspecting or creating SID's.\n"
  s.email = "djberg96@gmail.com"
  s.extra_rdoc_files = ["README", "CHANGES", "MANIFEST"]
  s.files = ["README", "CHANGES", "MANIFEST"]
  s.homepage = "http://www.rubyforge.org/projects/win32utils"
  s.licenses = ["Artistic 2.0"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "win32utils"
  s.rubygems_version = "1.8.12"
  s.summary = "A library for dealing with aspects of Windows security."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<windows-pr>, [">= 0.9.8"])
      s.add_development_dependency(%q<test-unit>, [">= 2.0.1"])
      s.add_development_dependency(%q<sys-admin>, [">= 1.4.4"])
    else
      s.add_dependency(%q<windows-pr>, [">= 0.9.8"])
      s.add_dependency(%q<test-unit>, [">= 2.0.1"])
      s.add_dependency(%q<sys-admin>, [">= 1.4.4"])
    end
  else
    s.add_dependency(%q<windows-pr>, [">= 0.9.8"])
    s.add_dependency(%q<test-unit>, [">= 2.0.1"])
    s.add_dependency(%q<sys-admin>, [">= 1.4.4"])
  end
end
