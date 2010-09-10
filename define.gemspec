# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{define}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Trevor Hartman"]
  s.date = %q{2010-09-09}
  s.default_executable = %q{define}
  s.description = %q{A simple CLI to Google's define:word utility. Syntax is define: word [or phrase].}
  s.email = %q{trevorhartman@gmail.com}
  s.executables = ["define"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/define",
     "define.gemspec",
     "lib/define.rb",
     "test/helper.rb",
     "test/test_define.rb"
  ]
  s.homepage = %q{http://github.com/devth/define}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A simple CLI to Google's define:word utility.}
  s.test_files = [
    "test/helper.rb",
     "test/test_define.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.2"])
      s.add_runtime_dependency(%q<colorize>, [">= 0.5.8"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.2"])
      s.add_dependency(%q<colorize>, [">= 0.5.8"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.2"])
    s.add_dependency(%q<colorize>, [">= 0.5.8"])
  end
end

