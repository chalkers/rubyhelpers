task :test do
    Dir["lib/*.rb"].each { |rb| load rb}
    Dir["tests/**/*.rb"].each { |test| load test }
end