a1 = [1,1,2,3,4,4,5]
a2 = [1,4,4,5,8,9]
p a1 & a2
def custom_intersection(arr1,arr2)
  final = []
  arr1.uniq.each{|value|final << value if arr2.include?(value)}
  final
end

p custom_intersection(a1,a2)
