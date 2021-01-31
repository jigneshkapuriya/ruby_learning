numbers = [1,2,3,"Hello",5,6,"good",nil,[],7,8]

numbers.each do |num|
  if num.is_a?(Fixnum)
    puts "The square of #{num} is #{num ** 2}"
  else
    next
  end
end

puts

numbers = [1,2,3,"Hello",5,6,"good",nil,[],7,8]

numbers.each do |num|
  unless num.is_a?(Fixnum)
    next
  else
    puts "The square of #{num} is #{num ** 2}"
  end
end
