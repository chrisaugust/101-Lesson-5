# Practice Problem 13
# 
# return a new array with the same sub-arrays but ordered logically
#   based on the numeric value of the odd integers

arr = [[1, 6, 7], [1, 4, 9], [1, 8, 3]]
# target = [[1, 8, 3], [1, 6, 7], [1, 4, 9]]

target =
arr.sort_by { |sub_array| sub_array.select { |item| item.odd? }}

puts target
