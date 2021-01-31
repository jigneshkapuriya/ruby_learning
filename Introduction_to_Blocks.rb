3. times { |jignesh| puts "jignesh is awsome #{jignesh}"}

3. times do |jignesh|
  puts "we are currently on loop number #{jignesh + 1}"
  puts "Jignesh is incredible"
  puts "I'm having fun learning ruby"
end

10.times do |count|
  puts "Alright, let's show the next multiple"
  puts "#{3 * (count + 1)}"
end

10.times {|count| puts "#{3 * (count + 1)}"}
