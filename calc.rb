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