meal_cost = $stdin.gets.to_f
tip = $stdin.gets.to_f
tax = $stdin.gets.to_f

value_with_tax = meal_cost * (tax/100)
value_with_tip = meal_cost * (tip/100)

total_value = meal_cost + value_with_tax + value_with_tip

puts "The total meal cost is #{total_value.round} dollars."