sales = "I bought 9 apples, 25 bannas and 4 oranges at the store."
p sales.scan(/[^aeiouAEIOU,\s\d\.]/)
p sales.scan(/[^aeiouAEIOU,\s\d\.]/).length
