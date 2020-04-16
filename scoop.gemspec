Gem::Specification.new do |spec|
  spec.name        = 'scoop'
  spec.version     = '0.0.1'
  spec.date        = '2020-03-05'
  spec.summary     = "Flexible Filtering for ActiveRecord"
  spec.authors     = ["Phil Coggins"]
  spec.email       = 'cogginspj@gmail.com'
  spec.files       = Dir["*.{md,txt}", "{lib}/**/*"]
  spec.homepage    = 'https://github.com/PhilCoggins/scoop'
  spec.license     = 'MIT'

  spec.add_dependency "activerecord", ">= 5.2.3"
  spec.add_dependency "activesupport", ">= 5.2.3"

  spec.add_development_dependency "appraisal"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "byebug"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "minitest-focus"
  spec.add_development_dependency "minitest-rg"
  spec.add_development_dependency "pg"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "sqlite3"
end
