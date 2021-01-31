p [1,2,3] + [4,5,6]
p [1,2,3].concat([4,5,6])
p [1,2,3].push([4,5,6])
p [1,2,3].push(4,5,6)

a = [1,2,3,10]
b = [4,5,6]
def custom_concat(arr1,arr2)
  arr2.each {|element|arr1 << element}
  arr1
end
p custom_concat(a,b)
