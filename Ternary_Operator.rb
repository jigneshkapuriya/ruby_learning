if 1<2
  puts 'yes it is'
else
  puts 'no, it is'
end
puts 3<2 ? "Yes it is!" : "No it is!"

puts "yes" == "yes" ? "the two are equal" : "the two are unequal"

def even_or_odd(number)
  number.even? ? "this is even" : "this is odd"
end
p even_or_odd(5)
puts  even_or_odd(6)

pockemon = "pikachu"
puts pockemon == 'pikachu' ? 'fireball' : 'That is not charizard'

def check_pokemon(pokemon)
  pokemon == "charizard" ? "FIREBALL" : 'That is amazing'
end
p check_pokemon("pooja")
p check_pokemon("Jignesh")
p check_pokemon("charizard")
