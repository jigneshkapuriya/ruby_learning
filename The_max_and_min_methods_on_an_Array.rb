stock_price =[722.66,111.11,90.58,80.56]
p stock_price.max
p stock_price.min
p stock_price.sort[-1]
p stock_price.sort[0]

puts

def custom_max(arr)
  return nil if arr.empty?
  max = arr[0]
  arr.each do |value|
    max = value if value > max
  end
  max
end

def custom_min(arr)
  return nil if arr.empty?
  min = arr[0]
  arr.each do |value|
    min = value if value < min
  end
  min
end

p custom_max(stock_price)
p custom_min(stock_price)
