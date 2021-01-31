numbers = [1,2,3,4,5]
square = numbers.map {|num| num ** 2}
p square

frh_temprature = [135, 145, 146, 158, 32]

def temp_calcutate(temprature)
  temprature.map {|temp| minus = (temp - 32) * (5.0/9.0)}
end
p temp_calcutate(frh_temprature)

def temp_calcutat(temprature)
  temprature.map do |temp|
  minus = temp - 32
  minus * (5.0/9.0)
end
end
p temp_calcutat(frh_temprature)
p temp_calcutat([32,32])
number = [3,6,9,11]
def cube(array)
  array.collect{|num|num ** 3}
end
p cube(number)
