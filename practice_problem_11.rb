# Practice Problem 11
#
# use methods, including select or reject, to return a new array with
#   identical structure but containing only integers that are 
#   multiples of 3

arr = [[2], [3, 5, 7], [9], [11, 13, 15]]

new =
arr.map do |sub_arr| 
  sub_arr.select do |num|
    num % 3 == 0
  end
end

print new
