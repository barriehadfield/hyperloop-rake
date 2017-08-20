require 'opal'

task :build do
   Opal.append_path "app"
   File.open("application.js", "w+") do |out|
     out << Opal::Builder.build("application").to_s
   end
end
