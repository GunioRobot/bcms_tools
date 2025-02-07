# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bcms_tools}
  s.version = "0.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["buzzware"]
  s.date = %q{2011-07-11}
  s.description = %q{Tools for BrowserCms.}
  s.email = %q{contact@buzzware.com.au}
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
     "bcms_tools.gemspec",
     "bcms_tools.vpj",
     "bcms_tools.vpw",
     "lib/bcms_tools.rb",
     "lib/bcms_tools/bcms_thumbnails.rb",
     "lib/bcms_tools/category_utils.rb",
     "lib/bcms_tools/form_helpers.rb",
     "lib/bcms_tools/migration_helpers.rb",
     "lib/bcms_tools/view_helpers.rb",
     "lib/bcms_tools_dev.rb",
     "public/stylesheets/bcms_tools.css",
     "rails/init.rb",
     "test/bcms_tools_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/buzzware/bcms_tools}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Tools for BrowserCms.}
  s.test_files = [
    "test/bcms_tools_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<buzzcore>, [">= 0.3.2"])
      s.add_runtime_dependency(%q<paperclip>, ["= 2.3.1.1"])
      s.add_runtime_dependency(%q<browsercms>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<buzzcore>, [">= 0.3.2"])
      s.add_dependency(%q<paperclip>, ["= 2.3.1.1"])
      s.add_dependency(%q<browsercms>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<buzzcore>, [">= 0.3.2"])
    s.add_dependency(%q<paperclip>, ["= 2.3.1.1"])
    s.add_dependency(%q<browsercms>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

