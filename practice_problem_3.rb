# how to reference the letter 'g' in the following?

arr1 = ['a', 'b', ['c', ['d', 'e', 'f', 'g']]]
g1 = arr1[2][1][3]
puts g1

arr2 = [{first: ['a', 'b', 'c'], second: ['d', 'e', 'f']}, {third: ['g', 'h', 'i']}]
g2 = arr2[1][:third][0]
puts g2

arr3 = [['abc'],['def'], {third: ['ghi']}]
g3 = arr3[2][:third][0][0]
puts g3

hsh1 = {'a' => ['d', 'e'], 'b' => ['f', 'g'], 'c' => ['h', 'i']}
g4 = hsh1['b'][1]
puts g4

hsh2 = {first: {'d' => 3}, second: {'e' => 2, 'f' => 1}, third: {'g' => 0}}
g5 = hsh2[:third].key(0)
puts g5
