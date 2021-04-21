require 'rake'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) 

task :default  => [:spec]

task :html do
  exec "rspec --format html --out index.html"
end

