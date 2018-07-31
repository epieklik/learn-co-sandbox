chemistry = [55, 77, 98, 100, 62, 88, 71]

top_grades =[]
chemistry.each do |grade|
 
if grade >= 85
  puts "Enjoy that quantum energy and feel excited"
  top_grades << grade
else
  puts "your education is basic"
end
end
puts top_grades.inspect 