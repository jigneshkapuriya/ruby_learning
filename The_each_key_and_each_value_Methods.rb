chart = {director:100, producer:200, Ceo: 300,assistant:200}

chart.each do |position|
  puts "Employees record is #{position}"
end

chart.each_key do |position|
  puts "Employees record is #{position}"
end

chart.each_value do |position|
  puts "Employees record is #{position}"
end

def get_keys_from_hash(hash)
  keys = []
  hash.each do |key, value|
    keys << key
  end
  keys
end
p get_keys_from_hash(chart)

def get_keys_from_hash(hash)
  values = []
  hash.each do |key, value|
    values << value
  end
  values.uniq
end
p get_keys_from_hash(chart)
