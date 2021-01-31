num = 1000
if num.respond_to?("next")
  p num.next
end

puts"Hello".respond_to?("length")
puts"Hello".respond_to?(:length)
p 1.respond_to?(:next)
