def oxford_comma(array)

end

string = ""
  count = 0
  array.each do |el|
    string << el
    count += 1 
    f array.size == 2 
      string = array.join(" and ")
      elsif array.size > 2 && count < array.size
        count == array.size - 1 ? string << ", and " : string << ", "
    end
    
  end