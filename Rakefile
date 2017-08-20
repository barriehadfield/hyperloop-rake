require 'opal'

task :build do
   Opal.append_path "app"
  #  Opal.append_path "app/components"
   File.open("application.js", "w+") do |out|
     out << Opal::Builder.build("application").to_s
   end
end
