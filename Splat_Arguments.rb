def sum (*numbers)
  sum = 0
  numbers.each { |num| sum += num}
  sum
end

p sum(1, 5, 7, 9, 12, -1, -2)
