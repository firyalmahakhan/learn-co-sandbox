Order = {
"appetizers" => ["soup", "salad", "olive garden" "fruit platter"],
"main course" => ["steak", "chicken", "lasagna", "spaghetti"],
"dessert" => ["Cake", "Brownie", "Ice Cream" "Donut"]
}
def Order
  puts "What #{appetizer} did you order?" 






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