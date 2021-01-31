sentence = "Thhe  aardvark    jumpped   ovvver  tthe  fencce!"
p sentence.squeeze

def custom_squeeze(string)
  final = ""
  chars = string.chars
  string.chars.each_with_index {|char, index| char == chars [index + 1] ? next : final << char }
  final
end
p custom_squeeze(sentence)
p custom_squeeze(sentence) == sentence.squeeze
