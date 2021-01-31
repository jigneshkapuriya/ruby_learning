phrase = "The Ruby programming Language is amazing"
search_for1 = "Language"
search_for2 = "hyena"
p phrase.include?("Language")

def custom_include?(string,substring)
  len = substring.length
  string.chars.each_with_index do |char, index|
  return true if string[index,len] == substring
 end
  false
end

p custom_include?(phrase,search_for1)
p custom_include?(phrase,search_for2)
