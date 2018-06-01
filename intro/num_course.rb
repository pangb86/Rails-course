# float conversion
puts 20 / 3
puts 20 / 3.to_f
puts 20.0 / 3
# even or odd
puts 20.even?
puts 20.odd?
# integer conversion
puts (20.0 / 3).to_i
# random number between 0 and 10
puts rand(10)
# prints out the string x five times
x = "5"
puts x * 5
# times iterator
# does something an integer amount of times
20.times {puts "Hi"}
# times block
# parameter is the loop counter
20.times do |i|
  puts i
end
# string conversion
puts 20.to_s
puts x.to_s
