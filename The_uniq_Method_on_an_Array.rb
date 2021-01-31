numbers = [1, 2, 2, 3, 7, 7, 8, 9, 1]

def custom_uniq(array)
  final = []
  array.each {|num| final << num unless final.include?(num)}
  final
end
p custom_uniq(numbers)
