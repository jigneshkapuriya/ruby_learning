grades = [18,80,85,86,35,90]
match = grades.select do |numbers|
  numbers >= 75
end
p match
match = grades.select do |numbers|
  numbers.even?
end
p match

words = ["level","selfless","racecar","dinosaur"]
palindroms = words.select {|word| word == word.reverse}
p palindroms
