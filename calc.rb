def tip_calculator 
  puts "What percent would you like to tip?"
  tip = gets.chomp
  
  puts "What  is your total?" 
  total = gets.chomp
  
  total = "(tip / 100) + 1"
  tip_percentage * total = total_with_tip
  puts "Your total is #{total_with_tip}"
  
end
 tip_calculator