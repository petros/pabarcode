# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pabarcode}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Petros Amiridis"]
  s.date = %q{2009-12-30}
  s.description = %q{Helper classes for working with various barcode types}
  s.email = %q{petros@amiridis.net}
  s.extra_rdoc_files = ["README.rdoc", "lib/pabarcode.rb"]
  s.files = ["README.rdoc", "Rakefile", "barcode_test.rb", "lib/pabarcode.rb", "Manifest", "pabarcode.gemspec"]
  s.homepage = %q{http://github.com/amiridis/pabarcode}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "PAbarcode", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{pabarcode}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Helper classes for working with various barcode types}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
