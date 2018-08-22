# Practice Problem 12
#
# without using Array#to_h, write code to return a hash where
#   the key is the first item in each sub-array, and the value is the
#   second item in the sub-array

arr = [[:a, 1], ['b', 'two'], ['sea', {c: 3}], [{a: 1, b: 2, c: 3, d: 4}, 'D']]

hash = {}
arr.each do |subarray|
  hash[subarray[0]] = subarray[1]
end

puts hash
