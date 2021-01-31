market = {garlic:"3 cloves",tomatoes:"5 batches",milk:"100 gloones"}
kitchen = {bread:"2 loaves",yogurt:"20 cans",milk:"-2 gloones"}

p market.merge(kitchen)

def custom_merge(hash1,hash2)
  new_hash = hash1.dup
  hash2.each {|key,value|new_hash[key] = value}
  new_hash
end
p custom_merge(market,kitchen)
