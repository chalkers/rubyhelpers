task :default => :test

require 'rubygems'
require 'rake'
require 'echoe'
 
Echoe.new('rubyhelpers', '0.1.1') do |p|
  p.description    = "Ruby Helpers for Object, String and Hash. Ideal for use with lightweight frameworks like Sinatra."
  p.url            = "http://github.com/chalkers/rubyhelpers"
  p.author         = "Andrew Chalkley"
  p.email          = "andrew@chalkely.org"
  p.ignore_pattern = ["tmp/*", "scripts/*"]
  p.development_dependencies = ["redcloth"]
end
 
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }