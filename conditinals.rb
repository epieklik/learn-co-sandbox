#age = 15
#
#if age < 18
 #  puts "Bye are too young"
#elsif age >= 18 && age <=21 
 #  puts "welcome some content is blocked for you"
#else 
 #  puts "Enjoy with no Restictions"
#end
 
 time = Time.now.hour
 
 if Time.now.hour>= 7 && Time.now.hour <= 11
   puts "good moring"
 elsif Time.now.hour >= 11 && Time.now.hour <= 17
 puts "Good afternoon!"
 end