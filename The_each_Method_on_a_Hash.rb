capitals = {Surat: "Gujarat",pune:"Maharashtra",Banglore:"Karnataka"}
capitals.each do |capital, state|
  puts "Querying Hash"
  puts "#{capital} is capiatal of #{state}!"
end

capitals.each do |guess|
  puts "Querying Hash"
  p guess
end

capitals.each do |guess|
  puts "Querying Hash"
  p guess[0]
end

capitals.each do |capital, state|
  puts "Querying Hash"
  p state
end
