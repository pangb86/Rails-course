my_details = {name: "Bo", car: "VW"}
puts my_details[:name]
my_details[:color] = "Black"
puts my_details
my_details.delete(:color)
puts my_details
my_details.each { |key, value| puts "#{key}: #{value}" }
puts my_details.select { |key, value| key == :name }
