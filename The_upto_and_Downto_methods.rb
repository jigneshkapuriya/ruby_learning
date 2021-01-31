5.downto (1) {|i| puts "countdown#{i}"}

6.downto(0) do |current_number|
  puts "we are currently on #{current_number}"
  puts "hooray"
end

puts "LIFTOFF!"

5.upto(12) do |count|
  puts "we are moving up"
  puts "we are at #{count + 1}"
end
