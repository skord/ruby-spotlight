# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{spotlight}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["youpy"]
  s.date = %q{2010-05-01}
  s.description = %q{Library to use Spotlight from Ruby}
  s.email = %q{youpy@buycheapviagraonlinenow.com}
  s.extensions = ["ext/md_item_native/extconf.rb", "ext/md_query_native/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "ext/md_item_native/md_item_native.c",
     "ext/md_item_native/md_item_native.h",
     "ext/md_query_native/md_query_native.c",
     "lib/spotlight.rb",
     "lib/spotlight/query.rb"
  ]
  s.homepage = %q{http://github.com/youpy/ruby-spotlight}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Spotlight for Ruby}
  s.test_files = [
    "spec/md_item_native_spec.rb",
     "spec/md_query_native_spec.rb",
     "spec/spec_helper.rb",
     "spec/spotlight_query_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<plist>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
    else
      s.add_dependency(%q<plist>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<rake-compiler>, [">= 0"])
    end
  else
    s.add_dependency(%q<plist>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<rake-compiler>, [">= 0"])
  end
end

