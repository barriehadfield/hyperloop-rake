require 'opal'

task :build do
   Opal.append_path "app"
    File.open("app.js", "w+") do |out|
      out << Opal::Builder.build("application").to_s
    end
end
