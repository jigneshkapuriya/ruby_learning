a = [1,1,2,3,3]
b = [3,4,4,5]
p a | b
def custom_union(arr1,arr2)
  arr1.dup.concat(arr2).uniq
end
p custom_union(a,b)
p custom_union(a,b) == a | b
