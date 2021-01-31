colors = ["Red", "Yellow", "Green", "Black"]
colors.each do |color|
 puts "Moving on to the next #{color}"
 puts "The current color is #{color}"
end

# with index position

colors.each_with_index do |color, index|
  puts "Moving on to next index number #{index}"
  puts "The current color is #{color}"
end

arr = [-1,2,1,2,5,7,3]

def print_if(array)
  array.each_with_index do |num, index|
    if index > num
      puts "We have a match, The index is #{index} and the number is #{num}"
      puts "The result of multiplying them is #{num * index}"
    end
  end
end
print_if(arr)
