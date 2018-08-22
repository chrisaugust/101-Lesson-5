# arrange by descending numeric value

arr = ['10', '11', '9', '7', '8']

sorted = arr.sort_by { |num| -num.to_i }

spaceship_sorted = arr.sort { |num1, num2| num2.to_i <=> num1.to_i }

puts sorted
puts spaceship_sorted
