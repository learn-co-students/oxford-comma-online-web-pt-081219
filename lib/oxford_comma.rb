def oxford_comma(array)
  if array.size == 1 
    array.join
elsif array.size == 2 
    array.join(" and ")
    elsif array.size >= 3
    #array.join("," " and ")
    word = array.pop
    string = array.join(", ")
    string << ", and #{word}"
    #elsif array.size >= 4
    #array.join("," " and ")
    #phrase = array.pop
    #string = array.join(", ")
    #string << ", and #{phrase}"
    end
end

#Jeff, you are looking into pulling out the last object of an array, storing it and then pushing back onto the end of the string and adding "and"