# Practice Problem 16
#
# method returns one UUID when called (no params)
# UUID: hexadecimal with structure of 8-4-4-4-12

def generate_UUID
  groupings = [8, 4, 4, 4, 12]

  possible_chars = 'abcdef123456789'

  uuid = 
  groupings.map do |grouping| 
    new = []
    grouping.times do
      new.push(possible_chars.split('').sample)
    end
    new.push('-')
    new.join('')
  end
  
  uuid = uuid.join('')
  uuid[0..-2]
end

puts generate_UUID
