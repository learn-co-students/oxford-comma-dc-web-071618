def oxford_comma(array)
  if array.size == 1 
    return array.join
  end
  if array.size == 2 
    return array.join(" and ")
  end
  return "#{array[0, array.size-1].join(', ')}, and #{array[-1]}"  
end