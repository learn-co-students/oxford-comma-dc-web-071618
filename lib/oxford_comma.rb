def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(' and ')
  else array.length > 3
    last_fruit = array.pop()
    return array.join(', ') + ", and #{last_fruit}"
  end
end
