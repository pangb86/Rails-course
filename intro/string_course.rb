# string concatenation
puts "Bo" + "Pang"
first_name = "Bo"
last_name = "Pang"
puts first_name + last_name
# string interpolation
puts "My name is #{first_name}"
# string methods and properties
puts first_name.empty?
puts first_name.nil?
puts first_name.length
puts first_name.reverse
# user input
puts "Please enter your first name"
# gets prompts for user input from the console
# chomp removes new lines from a string by default
first_name = gets.chomp
puts "Welcome #{first_name}"
