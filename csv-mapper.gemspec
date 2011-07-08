# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "csv-mapper"
  s.version     = '0.5.1'
  s.platform    = Gem::Platform::RUBY  
  s.summary     = "CsvMapper is a small library intended to simplify the common steps involved with importing CSV files to a usable form in Ruby"
  s.email       = "lpillow@gmail.com"
  s.homepage    = "http://csv-mapper.rubyforge.org/"
  s.description = "CsvMapper is a small library intended to simplify the common steps involved with importing CSV files to a usable form in Ruby"
  s.authors     = ['Luke Pillow']

  s.rubyforge_project = "csv-mapper"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency("fastercsv", "~> 0")
end