arry = [1,3,5,7,9,15,21,18,6]

def custom_first(arry, num=0)
  return arry[0] if num == 0
  arry[0, num]
end

p custom_first(arry)
p custom_first(arry, 4)
p custom_first(arry, 1)

def custom_last(arry, num = 0)
  return arry[-1] if num == 0
  arry[-num.. -1]
end
p custom_last(arry)
p custom_last(arry, 4)
p custom_last(arry, 1)
