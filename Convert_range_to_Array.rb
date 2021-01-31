letter_range = "A".."a"
p letter_range.to_a
p letter_range.to_a.class
p letter_range.to_a[5]

numbers_range = 40..125
num = numbers_range.to_a
value = num.shift(5)
p num
