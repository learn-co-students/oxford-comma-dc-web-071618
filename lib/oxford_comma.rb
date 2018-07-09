require 'pry'
def oxford_comma(array)
  
  if array.length >= 3
    new_array = []
    new_array << array[0..-2]
    new_array.push("and #{array[-1]}")
    new_array.flatten
    return new_array.join(", ")
  elsif array.length == 2
    return array.join(" and ")
  else 
    array.length == 1 
    return array.join
  end
end