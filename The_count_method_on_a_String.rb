def custom_count(string, search_char)
  count = 0
  string.each_char{|char| count += 1 if search_char.include?(char)}
  count
end
p custom_count("An amazing aardvark appeared", "Aa")
p "an amazing aardvark appeared".count("Aa")
