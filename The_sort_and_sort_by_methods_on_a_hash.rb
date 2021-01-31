pokemon = {rabbit:"grass",snacks:"water",charizard:"fire"}

p pokemon.sort
p pokemon.sort.reverse

p pokemon.sort_by{|pokemon,type|pokemon}
p pokemon.sort_by{|pokemon,type| pokemon}.reverse

p pokemon.sort_by{|pokemon,type|type}
p pokemon.sort_by{|pokemon,type| type}.reverse
