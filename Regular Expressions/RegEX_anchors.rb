poem = "99 bottels of beer of the wall, 99 bottels of beer"
p poem.scan(/\d/)
p poem.scan(/\d+/)
p poem.scan(/\A\d/)
p poem.scan(/eer\z/)
