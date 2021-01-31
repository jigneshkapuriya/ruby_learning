recipe = {sugar:5, flour:10,salt:2,pepper:4}

high = recipe.select {|ingredient, teaspoons|teaspoons >= 5}
p high

low = recipe.select {|ingredient, teaspoons|teaspoons <= 5}
p low

high = recipe.reject {|ingredient, teaspoons|teaspoons >= 5}
p high

low = recipe.reject {|ingredient, teaspoons|teaspoons <= 5}
p low

odd = recipe.select {|ingredient, teaspoons|teaspoons.odd?}
p odd
even = recipe.select {|ingredient, teaspoons|teaspoons.even?}
p even
include_s = recipe.select{|ingredient,teaspoons| ingredient.to_s.include?("s")}
p include_s
