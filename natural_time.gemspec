Gem::Specification.new do |s|
  s.name = "natural_time"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Isaac Priestley"]
  s.date = "2013-08-26"
  s.description = "Smart enumeration of durations in natural language--\"4 hours, 3 minutes and 2 seconds\""
  s.email = "progressions@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".ruby-version",
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/natural_time.rb",
    "natural_time.gemspec",
    "spec/natural_time_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/progressions/natural_time"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.12"
  s.summary = "Smart enumeration of durations in natural language"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end

