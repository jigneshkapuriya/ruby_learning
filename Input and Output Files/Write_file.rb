File.open("myFirstFile.txt","a") do |file|
  file.puts "You have done"
  file.write "No line break here!"
  file.puts "Pretty cool!"

end
