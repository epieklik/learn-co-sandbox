amazon = {:Breakfast_in_a_can => "27.29", "why Socialism Works" => "9.49", "nostril dedication brush" => "99", "gift of nithing" => "11.99","body fat" => "8.54", "steve harvey" =>"9.99"}

#keys: thing before rocket, ex: Braefast in a can, why socialism works 
#value: deinition of the key, ex;27.29, 9.49

count = 0
amazon.each do |object, price|
  puts "happy holidays! you recived a #{object} that cost $#{price}"
  count += 1
end