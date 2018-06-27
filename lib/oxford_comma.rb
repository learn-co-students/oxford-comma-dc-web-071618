def oxford_comma(array)
case array.length
when 1
  return array.first
when 2
  return array.join(" and ")
else
  array.last.prepend("and ")
  array.join(", ")
end

end
