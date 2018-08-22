# Practice Problem 15
#
# return an array with only hashes containing all even integers

arr = [{a: [1,2,3]}, {b: [2,4,6], c: [3,6], d: [4]}, {e: [8], f: [6,10]}]

evens = 
arr.select do |hash|
  hash.all? do |_, val|
    val.all? do |num|
      num.even?
    end
  end
end

print evens
