names = ["Joe", "Moe", "Bob"]

def custom_join(array, delimiter = "")
  string = ""
  array.each_with_index do |elem, index|
    string << elem
    string << delimiter if index != array.length - 1
  end
  return string
end
p custom_join(names, delimiter = "-" )
p names.join("-")
