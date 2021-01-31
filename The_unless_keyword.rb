password = "secret"
unless password == "secret"
  puts 'not allowed'
else
  puts "welcome to our system"
end

passcode = "passcode"
unless passcode.include?("a")
  puts "Wrong credential"
else
  puts "Welcome!"
end
