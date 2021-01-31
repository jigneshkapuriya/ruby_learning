def greeter
  puts "I'm inside the greeter method"
  yield
end
phrase = Proc.new{puts "welcome to procs"}
greeter(&phrase)
hi = Proc.new{puts "Hellow"}
5.times(&hi)
hi.call
