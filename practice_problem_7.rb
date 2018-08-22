# what are the final values of a and b?

a = 2
b = [5, 8]
arr = [a, b]

arr[0] += 2
# arr = [a, b], a = 4, b= [5,8]

arr[1][0] -= a
# arr = [a, b], a = 4, b = [1,8]

# puts "I predicted that the value of a would be 4"
# puts "The value of a is: #{a} \n"

# puts "I predicted that the value of b would be [1,8]"
# puts "The value of b is: #{b}"

# The correct answer is that a = 2, and b = [3,8]
# arr[0] += 2 doesn't modify a, it only modifies the array
