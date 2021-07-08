def oxford_comma(array)

case array.size
when 1 
  array.join 
  when 2 
  array.join(" and ") 
  when 3
    hold = array.pop
    last = "and " + hold
    array << last
    array.join(", ")
  else 
    hold = array.pop
    last = "and " + hold
    array << last
    array.join(", ")
  end
end