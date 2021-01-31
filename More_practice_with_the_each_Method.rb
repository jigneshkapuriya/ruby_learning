fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []
evens = []
fives.each do |num|
  if num.odd?
  odds << num
elsif num.even?
  evens << num
  end
end
p odds
p evens
def print_odd_and_even(array)
  evens =[]
  odds =[]
array.each{|num|num.even? ? evens << num : odds << num}
p odds
p evens
end
print_odd_and_even([1,5,6,8,12,13,45,50])
