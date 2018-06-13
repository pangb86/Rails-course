a = (1..10).to_a
puts a
puts a.reverse
puts a.shuffle
a.push(11)
a.unshift(0)
puts a
a.pop
a.shift
puts a
a.push(10)
puts a.uniq
puts a.each { |el| puts "#{el * 2}" }
puts a.select{ |el| el % 2 == 0 }
puts a.join(" ")
