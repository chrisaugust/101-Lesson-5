# Practice Problem 10
#
# use map to return a new array with identical structure,
#   but with each integer value incremented by 1,
#   and don't modify original array

old =[{a:1},{b:2,c:3},{d:4,e:5,f:6}]

new = 
old.map do |hsh|
  hsh.each do |key,value|
    hsh[key] = value + 1
  end
end

puts new
