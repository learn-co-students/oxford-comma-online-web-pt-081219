def oxford_comma(array)
  s = ""
  i = 0 
  if array.length == 1
    return array[0]
    elsif array.length == 2 
    return "#{array[0]} and #{array[1]}"
  else 
    until i == array.length - 1 
    s << "#{array[i]}, "
    i += 1 
  end
  s << "and #{array[array.length-1]}"
  return s 
end
  
end
