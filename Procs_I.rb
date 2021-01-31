a = [1,2,3,4,5]
b = [6,7,8,9,10]
c = [11,12,13,14,15]

cube = Proc.new {|num| num ** 3}
a_cube,b_cube,c_cube = [a,b,c].map{|array|array.map(&cube)}
p a_cube
p b_cube
p c_cube

currencies = [10,20,30,40,50]
to_euro = Proc.new{|currency| currency * 0.95}
to_ruppe = Proc.new{|currency| currency * 68.13}
to_pesos = Proc.new{|currency| currency * 20.70}

p currencies.map(&to_euro)
p currencies.map(&to_ruppe)
p currencies.map(&to_pesos)

ages = [10,60,92,30,40]
is_old = Proc.new{|age| age > 60}
p ages.map(&is_old)
p ages.select(&is_old)
p ages.reject(&is_old)
