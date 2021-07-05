def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  else
    string = ""
    array.each_with_index {|word, index|
      index + 1 == array.length ? string << "and #{word}" : string << "#{word}, "
    }

    return string
  end
end