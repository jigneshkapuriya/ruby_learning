def pass_control
  puts "this is inside the method"
  yield
  puts "now i'm back inside the method"
end
pass_control{puts "i am very handsome"}

def who_am_i
   puts "who am i"
   adjective = yield
   puts "I am very #{adjective}"
end
who_am_i{"clever"}

def multiple_pass
  puts "Inside the method"
  yield
  puts "back to the method"
  yield
end
multiple_pass{puts "i am very brillient"}
