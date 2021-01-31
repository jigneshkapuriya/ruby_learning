shirts = ["striped","plain white", "plaid","Band"]
ties = ["polka dot","solid color","boring"]
shirts.each do |shirt|
  ties.each do |tie|
    puts "Option: A #{shirt} shirt and #{tie} tie."
  end
end
