def custom_delete(string, delete_characters)
  new_string = ""
  string.each_char{|char| new_string << char unless delete_characters.include?(char)}
  new_string
end

p custom_delete("Hello world", "l")
p custom_delete("Hello world", "lrd")
p "Hello world".delete("l")
