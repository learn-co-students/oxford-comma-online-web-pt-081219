def oxford_comma(array)
  if array.length == 1 
    return array.first 
  end 
  if array.length == 2 
    return array.first + " and " + array[1]
  end 
  last_string = array.pop
  res = array.join(", ")
  res += ", and " + last_string
  return res
end