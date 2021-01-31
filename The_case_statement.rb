def rate_my_food(food)
  case food
  when "steak"
    "pass the steak sauce! That's delicious!"
  when "Sushi"
    "Great choice!"
  when "Tacos", "Burritos"
    "Too Yamy"
  else
    "I don't know about that food"
  end

end
p rate_my_food("steak")
p rate_my_food("Sushi")
p rate_my_food("Burritos")
p rate_my_food("Khaman")

def calculate_school_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  else "F"
  end
 end

p calculate_school_grade(95)
p calculate_school_grade(85)
p calculate_school_grade(75)
p calculate_school_grade(55)
