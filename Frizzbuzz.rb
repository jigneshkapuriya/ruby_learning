def fizzbuzz(number)
  i = 1
  until i > number

    if i % 15 == 0
      puts "fizzbuzz for #{i}"
    elsif i % 3 == 0
      puts "fizz for #{i}"
    elsif i % 5 == 0
      puts "buzz for #{i}"
    end
   i += 1
end
end
fizzbuzz(100)
