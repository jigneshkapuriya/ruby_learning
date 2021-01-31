prizes = ["pyrite","pyrite","pyrite","pyrite","Gold","pyrite","pyrite"]
i = 0
while i < prizes.length
  current = prizes[i]
  if current == "Gold"
    puts "Yah it,s Gold"
    break
  else
    puts "#{current} it's not a gold"
  end
i += 1
end

puts ""

numbers = [1,2,3,"Hello",4,5]

numbers.each {|num| puts num.is_a?(Integer) ? "the square of #{num} is #{num ** 2}" : "it's not valid Integer"}

puts

numbers.each do |nums|
  if nums.is_a?(Integer)
    puts "the square of #{nums} is #{nums ** 2}"
  else
    puts "it's not valid Integer"
  break
  end
end
