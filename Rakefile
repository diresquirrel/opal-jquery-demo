require 'bundler'
Bundler.require

require 'opal/sprockets/environment'

desc "Build to application.js"
task :build do
  File.open("application.js", "w+") do |out|
    env = Opal::Environment.new
    env.append_path "app"
    out << env["application"].to_s
  end
end
