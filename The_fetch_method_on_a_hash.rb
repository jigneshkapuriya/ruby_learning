menu = {burger:3.99,tofu:0.5,chips:1.2}
p menu[:burger]
p menu.fetch(:burger)
p menu[:salad]
p menu.fetch(:salad,"Enter something Else and try again")
