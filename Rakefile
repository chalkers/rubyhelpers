task :default => :test

task :test do
    Dir["*.rb"].each { |rb| load rb}
    Dir["tests/**/*.rb"].each { |test| load test }
end