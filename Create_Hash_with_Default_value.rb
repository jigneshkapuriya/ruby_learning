fruit_prices = {banna:10.5,apple:2.5}

fruit_prices = Hash.new("not found")

p fruit_prices [:kiwi]

fruit_prices.default = "Doesn't exists"
p fruit_prices [:kiwi]

fruit_prices.default = 0
p fruit_prices [:kiwi]
