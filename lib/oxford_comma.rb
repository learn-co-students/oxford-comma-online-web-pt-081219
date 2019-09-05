def oxford_comma(array)
  counter = 0
  string = ""
  while counter <= array.size - 1 do
    if array.size == 1
      string = array[counter]
    elsif array.size == 2 && counter < array.size - 1
      string += "#{array[counter]} "
    elsif counter < array.size - 1
      string += "#{array[counter]}, "
    else
      string += "and #{array[counter]}"
    end
    counter += 1
  end
  return string
end
