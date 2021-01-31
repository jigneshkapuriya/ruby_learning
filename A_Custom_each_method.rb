names = ["Boris","Leela","ram"]
number = [10,20,30]
def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end
custom_each(names){|name| puts "the length of #{name} is #{name.length}"}
custom_each(number){|num| puts "the square of #{num} is #{num **2} "}
