
def meal_plan(time_of_week, time_of_day)
  if time_of_week == 'weekday'
    if time_of_day == 'breakfast'
      'bhakhri'
    elsif time_of_day == 'lunch'
      'dalbhat'
    elsif time_of_day == 'dinner'
      'Khichdi'
    end
  elsif time_of_week == 'weekend'
    if time_of_day == 'breakfast'
      'Khaman'
    elsif time_of_day == 'lunch'
      'Panjabi'
    elsif time_of_day == 'dinner'
      'Pizza'
    end
  end
end
p meal_plan("weekday","breakfast")
p meal_plan("weekday","lunch")
p meal_plan("weekday","dinner")
puts ""
p meal_plan("weekend","breakfast")
p meal_plan("weekend","lunch")
p meal_plan("weekend","dinner")
