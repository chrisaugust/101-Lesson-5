# Practice Problem 14
#
# return an array containing color of fruits and size of vegetables
# size should be uppercase and color should be capitalized

hsh = {
  'grape' => {type: 'fruit', colors: ['red', 'green'], size: 'small'},
  'carrot' => {type: 'vegetable', colors: ['orange'], size: 'medium'},
  'apple' => {type: 'fruit', colors: ['red', 'green'], size: 'medium'},
  'apricot' => {type: 'fruit', colors: ['orange'], size: 'medium'},
  'marrow' => {type: 'vegetable', colors: ['green'], size: 'large'},
}

colors_and_sizes =
hsh.map do |_,value|
  if value[:type] == 'vegetable'
    value[:size].upcase
  elsif value[:type] == 'fruit'
    value[:colors].map do |color|
      color.capitalize
    end
  end
end
    
print colors_and_sizes
