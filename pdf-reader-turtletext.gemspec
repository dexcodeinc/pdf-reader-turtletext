# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pdf-reader-turtletext"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Gallagher"]
  s.date = "2012-08-01"
  s.description = "a library that can read structured and positional text from PDFs. Ideal for asembling structured data from invoices and the like."
  s.email = "gallagher.paul@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".rspec",
    ".rvmrc",
    ".travis.yml",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "lib/pdf-reader-turtletext.rb",
    "lib/pdf/reader/patch/object_hash.rb",
    "lib/pdf/reader/positional_text_receiver.rb",
    "lib/pdf/reader/turtletext.rb",
    "lib/pdf/reader/turtletext/textangle.rb",
    "lib/pdf/reader/turtletext/version.rb",
    "pdf-reader-turtletext.gemspec",
    "spec/fixtures/pdf_samples/.gitkeep",
    "spec/fixtures/pdf_samples/expectations.yml",
    "spec/fixtures/pdf_samples/hello_world.pdf",
    "spec/fixtures/pdf_samples/junk_prefix.pdf",
    "spec/fixtures/pdf_samples/simple_table_text.pdf",
    "spec/integration/pdf_samples_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/pdf_samples_helper.rb",
    "spec/unit/reader/patch/object_hash_spec.rb",
    "spec/unit/reader/positional_text_receiver_spec.rb",
    "spec/unit/reader/turtletext/textangle_spec.rb",
    "spec/unit/reader/turtletext/turtletext_spec.rb",
    "spec/unit/reader/turtletext/version_spec.rb"
  ]
  s.homepage = "https://github.com/tardate/pdf-reader-turtletext"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "PDF structured text reader"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.1.4"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.11"])
      s.add_development_dependency(%q<prawn>, ["~> 0.12.0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 1.2.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.1.4"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rake>, ["~> 0.9.2.2"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.11"])
      s.add_dependency(%q<prawn>, ["~> 0.12.0"])
      s.add_dependency(%q<guard-rspec>, ["~> 1.2.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.1.4"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rake>, ["~> 0.9.2.2"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.11"])
    s.add_dependency(%q<prawn>, ["~> 0.12.0"])
    s.add_dependency(%q<guard-rspec>, ["~> 1.2.0"])
  end
end

