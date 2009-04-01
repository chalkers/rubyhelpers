# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rubyhelpers}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Chalkley"]
  s.date = %q{2009-04-01}
  s.description = %q{Ruby Helpers for Object, String and Hash. Ideal for use with lightweight frameworks like Sinatra.}
  s.email = %q{andrew@chalkely.org}
  s.extra_rdoc_files = ["lib/rubyhelpers/hash.rb", "lib/rubyhelpers/object.rb", "lib/rubyhelpers/string.rb", "lib/rubyhelpers.rb", "README.doc", "tasks/test.rake"]
  s.files = ["init.rb", "lib/rubyhelpers/hash.rb", "lib/rubyhelpers/object.rb", "lib/rubyhelpers/string.rb", "lib/rubyhelpers.rb", "Manifest", "Rakefile", "README.doc", "tasks/test.rake", "tests/hash_test.rb", "tests/object_test.rb", "tests/string_test.rb", "rubyhelpers.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/chalkers/rubyhelpers}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Rubyhelpers", "--main", "README.doc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rubyhelpers}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Ruby Helpers for Object, String and Hash. Ideal for use with lightweight frameworks like Sinatra.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<redcloth>, [">= 0"])
    else
      s.add_dependency(%q<redcloth>, [">= 0"])
    end
  else
    s.add_dependency(%q<redcloth>, [">= 0"])
  end
end
