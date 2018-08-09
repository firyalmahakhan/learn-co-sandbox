#menu items
drinks = {
  "bottle of wine" => 40,
  "beer" => 7,
  "soda" => 2.50,
  "bubble tea" => 5.25,
  "coffee" => 3,
  "tea" => 2
}
appetizer = { 
  "soup" => 5,
  "salad" => 8,
  "breadsticks" => 3.99,
  "fruit platter" => 5,
  "spring rolls" => 6.89,
  "fried shrimp" => 5
}
main_course = {
  "steak" => 20,
  "chicken" => 15.99,
  "lasagna" => 12,
  "spaghetti" => 11.50,
  "panini" => 10,
  "sushi" => 19.60,
  "lobster" => 25
}
dessert = {
  "chocolate cake" => 5.50,
  "brownie" => 3,
  "ice cream" => 3.99,
  "donut" => 2,
  "cannoli" => 4,
  "mochi" => 3,
  "churro" => 2
}
#menu item selection
def order(menu)
  menu.each do |x, y|
    puts "#{x} #{y}"
  end
end
order(drinks)
puts "What drink would you like to order?"
drink_choice = gets.chomp
order(appetizer)
puts "What appetizer would you like to order?"
appetizer_choice = gets.chomp
order(main_course)
puts "What main course would you like to order?"
main_choice = gets.chomp
  
order(dessert)
puts "What dessert would you like to order?"
dessert_choice = gets.chomp
    
total = 0
    
drinks.each do |key, value|
  if drink_choice == key
    total += value
  end
end
appetizer.each do |key, value|
  if appetizer_choice == key
    total += value
  end
end
main_course.each do |key, value|
  if main_choice == key
    total += value
  end
end
dessert.each do |key, value|
  if dessert_choice == key
    total += value
  end
end
puts "Your total before tip is $#{total}." 
#tip calculator
def tip_calculator(total)
  
  puts "What percentage would you like to tip?"
  tip = gets.chomp.to_f
  
  tip_percentage = (tip/100) +  1
  total_with_tip = tip_percentage * total
  
  puts "You're total with tip is $#{total_with_tip}."
  
end
tip_calculator(total)



Collapse 