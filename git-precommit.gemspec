# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{git-precommit}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Toby Tripp"]
  s.date = %q{2010-01-24}
  s.description = %q{    A set of rake tasks that install git pre-commit hooks to call your build.
    If your build fails, the commit will not proceed.
}
  s.email = %q{toby.tripp+git@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "git-hooks/post-commit",
     "git-hooks/pre-commit",
     "git-precommit.gemspec",
     "lib/git-precommit/precommit_tasks.rb",
     "lib/git-precommit/tasks.rb",
     "lib/git_precommit.rb"
  ]
  s.homepage = %q{http://github.com/tobytripp/git-pre-commit}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Fail commits if the tests fail.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

