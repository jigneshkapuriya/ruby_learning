phrase = "The Ruby Programming Language version 2.3.3 is amazing and awe-inspiring."
p phrase =~ /./
p phrase.scan(/./)
p phrase.scan(/.ing/)
p phrase.scan(/ing./)
p phrase.scan(/\d/)
p phrase.scan(/\d./)
p phrase.scan(/.\d/)
