p 1.class
p 3.14.class
p 999999999999999999999999999999999999.class
p true.class
p false.class
p [1, 2, 3, 4].class
p "Hello".class
p nil.class

arr = [1,2]
if arr.is_a?(Array)
  arr.each{|e| puts e}
end

p ["A", "B", "C"].pop(2)
