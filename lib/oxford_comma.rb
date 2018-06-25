def oxford_comma(array)
  if array.size <= 2
    array.join(" and ")
  else
  last_element = array.pop
  return "#{array.join(", ")}, and #{last_element}"
end
end
