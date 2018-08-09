appetizer = { 
"soup" => 5, "salad" => 8, "olive garden" => 3, "fruit platter" => 5],
"main_course" => ["steak", "chicken", "lasagna", "spaghetti"],
"dessert" => ["Cake", "Brownie", "Ice Cream" "Donut"]
}
def Order
  puts "What #{appetizer} did you order?" 
  total = 5






def tip_calculator 
  puts "What percent would you like to tip?"
  tip = gets.chomp.to_f
  
  puts "What  is your total?" 
  total = gets.chomp.to_f
  
  total = (tip / 100) + 1
  tip * total = total_with_tip
  puts "Your total is #{total_with_tip}"
  
end

 tip_calculator