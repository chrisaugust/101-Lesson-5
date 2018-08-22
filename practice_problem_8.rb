# Practice Problem 8
#
# output all the vowels from the strings

hsh = {first: ['the', 'quick'], second: ['brown', 'fox'], third: ['jumped'],          fourth: ['over', 'the', 'lazy', 'dog']}

hsh.each do |key, array|
  array.each do |word| 
    word.chars.each do |char|
      puts char if ['a','e','i','o','u'].include?(char)
    end
  end
end
