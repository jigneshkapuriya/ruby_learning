names = ["Bob","Moe","Joe"]
age = [12,30,65]

def custom_zip(arr1, arr2)
  final = []
  arr1.each_with_index{|value, index| final << [value, arr2[index]]}
  final
end

p custom_zip(names,age)
