def calculate_total_1(price,tip,tax)
  tip_amount = price * tip
  tax_amount = price * tax
  price + tip_amount + tax_amount
end

p calculate_total_1(24.99,0.18,0.07)
p calculate_total_1(0.07,0.18,24.99) #that's big issue so hash is better at that time

bill = {tip:0.18,tax:0.07,price:24.99}
new_bill = {price:24.99,tip:0.18,tax:0.07}

def calculate_total_2(info)
  tip_amount = info[:price] * info [:tip]
  tax_amount = info[:price] * info [:tax]
  info [:price] + tip_amount + tax_amount
end

p calculate_total_2(bill)
p calculate_total_2(new_bill)
p calculate_total_2({price:22.2,tip:0.15,tax:0.04})
p calculate_total_2(price:22.2,tip:0.15,tax:0.04) #most preferred type in ruby
p calculate_total_2 price:22.2,tip:0.15,tax:0.04
