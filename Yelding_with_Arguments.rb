def number_evaluation(name)
  yield(name)
end

number_evaluation("boris"){|xyz|puts "#{xyz} is amazing"}

def number_evaluation(num1,num2,num3)
  puts "Inside the method"
  yield(num1,num2,num3) if block_given?
end
sum = number_evaluation(5,2,3){|nam1,nam2,nam3| nam1 + nam2 + nam3}
p sum
multi = number_evaluation(5,2,3){|nam1,nam2,nam3| nam1 * nam2 * nam3}
p multi 
