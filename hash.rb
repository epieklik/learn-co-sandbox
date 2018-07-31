order = {"Kavya" => "pizza" , "Emily" => "taco" , "Daji" => "burrito" }

puts "what is your name"
name = gets.chomp!

puts "What would you like for an appetizer"
appetizer = gets.chomp!

puts "What would you like for main"
main = gets.chomp!

puts "What would you like for dessert"
dessert = gets.chomp!

order[name] = appetizer, main, dessert 

count = 1
order.each do |customer, order|
 
  puts "Person #{count} ordered  #{order} "
  count += 1

end
