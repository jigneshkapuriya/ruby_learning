candies = ["Parle", "Dairy Milk", "Fivestar"]
candies.each do |candy|
  puts "I love eating #{candy}"
  puts "Taste is so good"
end

names = ["Jo","bo", "moe"]
names.each {|name| puts name.upcase}

[1, 2, 3, 4, 5].each do |num|
  square = num * num
  puts "The square of #{num} is #{square}"
end
