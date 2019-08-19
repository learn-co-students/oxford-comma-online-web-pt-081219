def oxford_comma(array)
  new_array = []
  new_string = []
  
  if array.length == 1
    new_string = array[0]
  elsif array.length == 2
    new_string = array.join(" and ")
  else
    array.each do |element|
      if element == array.last
        new_array.push("and #{element}")
      elsif
        new_array.push("#{element}, ")
      end
    end
    
    new_string = new_array.join
  end
  
  return new_string
end