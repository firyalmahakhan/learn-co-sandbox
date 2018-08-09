def flavor 
  puts "What is your favorite type of ice cream?"
  ice cream = gets.chomp.downcase 
  
  if ice_cream == "coffee" 
    puts "Don't eat too close to bed time!"
  elsif ice_cream == "birthday cake"
    puts "Happy Birthday to you!"
  elsif ice_cream == "cookie dough"
    puts "Yum I love cookie dough too!"
  elsif "Mint Chocolate Chip"
    puts "You're cooler than mint!"
  else 
    puts "Hmm, I don't know that flavor!"
  end
end 
flavor
  
