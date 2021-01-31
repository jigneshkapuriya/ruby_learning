# if File.exist?("myFirstFile.txt")
# File.rename("myFirstFile.txt","something better.txt")
# elsif puts "Doesn't exits"
# end

if File.exist?("something.txt")
File.delete("something better.txt")
else puts "doesn't find"
end
