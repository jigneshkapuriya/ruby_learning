result = [10,20,30,40].inject(0) do |prvious, current|
  puts "The Previous value is #{prvious}"
  puts "The current value is #{current}"
  prvious + current
end

p result

result = [3,4,5,6,7].reduce(1) do |prvious, current|
  puts "The Previous value is #{prvious}"
  puts "The current value is #{current}"
  prvious * current
end

p result
