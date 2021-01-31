phrase = "The Ruby programming language is amazing!"
substr1 = "The"
substr2 = "the"
substr3 = "zing!"
substr4 = "zing"

p phrase.start_with?("The")
p phrase.end_with?("zing!")

def custom_start_with?(string,substring)
  string[0, substring.length] == substring
end
p custom_start_with?(phrase,substr1)
p custom_start_with?(phrase,substr2)

def custom_start_with?(string,substring)
  string[-substring.length..-1] == substring
end
p custom_start_with?(phrase,substr3)
p custom_start_with?(phrase,substr4)
