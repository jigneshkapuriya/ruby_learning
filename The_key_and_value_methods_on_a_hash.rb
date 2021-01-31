cars = {toyota:"camy",chevrolet:"aveo",ford:"F-150"}

p cars.key?(:ford)
p cars.value?("camy")
p cars.has_key?(:foord)
p cars.has_value?("F-150")
