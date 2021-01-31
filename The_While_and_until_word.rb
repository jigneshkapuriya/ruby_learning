status = true
while status
  print "please enter username: "
  username = gets.chomp.downcase
  print "please enter password: "
  password = gets.chomp.downcase

  if username == "jignesh" && password == "kapuriya"
     puts "Entry granted,Welcome to our system"
     status = false
  elsif username == "quit" && password == "quit"
     puts "Goodbye! Better luck next time"
     status = false
  else
      puts "Incorrect combination,try again later"
  end
end

i = 1
until i > 9
  puts i
  i += 1

end
