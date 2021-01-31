foods = ["Steak","Vegetables","Steak Burger","Kale","Tofu","Tuna Steak"]
bad,good = foods.partition {|food| food.include?("Steak")}
p good
p bad

number = [4,8,15,16,23,42]
def evens_and_odds(number)
number.partition{|num|num.odd?}
end
p evens_and_odds(number)
