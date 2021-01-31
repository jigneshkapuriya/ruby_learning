class Array

  def sum
    total = 0
    self.each { |elem| total += elem if elem.is_a?(Numeric)}
    total
  end
end


puts [1,2,"hello",true,3].sum

class String

  def alphabet_sum
    sum = 0
    alphabet = ("a".."z").to_a

    self.downcase.each_char do |char|
      if alphabet.include?(char)
        numeric_value = alphabet.index(char) + 1
      sum += numeric_value
     end
    end
    sum
  end
end

puts "abc".alphabet_sum
puts "ZZZ".alphabet_sum
puts "HELLOWORLD".alphabet_sum
puts "helloworld".alphabet_sum
