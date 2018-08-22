# Practice Problem 9
#
# return a new array of the same structure with sub arrays
#   ordered in descending order

arr = [['b','c','a'], [2,1,3], ['blue','black','green']]

sorted = arr.map do |sub_array|
  sub_array.sort { |x,y| y<=>x }
end

print sorted
