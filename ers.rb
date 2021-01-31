class Test

 attr :t

 def initialize(t)
   @t =t
 end

 def t_name
   p @t
 end
end

t1 = Test.new('sdfsd')
t2 = Test.new('3frtr')

p "t1 --> #{t1.t_name}"
p "t2 --> #{t2.t_name}"

p t1.t_name < t2.t_name

p "aaa" < "sdfsdfsdc"
