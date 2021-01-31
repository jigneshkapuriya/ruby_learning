def custom_multiply(array, number)
  final = []
  number.times { array.each { |elem| final << elem } }
  final
end

p custom_multiply([1,2,3],3)
p custom_multiply(['a','b','c'],3)

p result = [4,5,6]*4
