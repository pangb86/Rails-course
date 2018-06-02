def my_multiply(a ,b)
  a.to_f * b.to_f
end

def my_divide(a ,b)
  a.to_f / b.to_f
end

def my_subtract(a ,b)
  a.to_f - b.to_f
end

def my_mod(a, b)
  a.to_f % b.to_f
end

puts "Enter a number"
a = gets.chomp
puts "Enter another number"
b = gets.chomp
puts "Enter the desired operation: 1 - multiply 2 - divide 3 - subtract 4 - find remainder"
prompt = gets.chomp
if prompt == "1"
  result = my_multiply(a, b)
elsif prompt == "2"
  result = my_divide(a, b)
elsif prompt == "3"
  result = my_subtract(a, b)
elsif prompt == "4"
  result = my_mod(a, b)
else
  puts "Invalid input"
end
if result
  puts "The result is #{result}"
end
