def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    a_l = array.pop
    array.join(", ") << ", and " << a_l
  end
end
