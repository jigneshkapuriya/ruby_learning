fixnum_method = 5.methods.sort
float_method = 3.14.methods.sort
puts fixnum_method & float_method
puts fixnum_method - float_method
puts  float_method - fixnum_method

puts

arr_method = [1,2,3].methods.sort
hash_method = {key: "value"}.methods.sort
puts arr_method & hash_method
puts arr_method - hash_method
puts hash_method - arr_method
