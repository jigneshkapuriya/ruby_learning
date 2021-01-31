budget = 5
price = 10
mood = "Sad"

if budget > 20 || price > 30 || mood == "Happy"
  puts "I'm not interested"
elsif budget > 10 || price > 20 || mood == "Happy"
  puts "I'm interested"
else
  puts "sorry! try it again"
end
