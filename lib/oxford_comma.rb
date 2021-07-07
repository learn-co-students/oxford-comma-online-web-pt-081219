def oxford_comma(array)
  if array.length == 1 
    return array.join
  elsif array.length == 2 
    return array.join(" and ")
  else
    return array[0..-2].join(", ") + ", and " + array[-1]
  end
end

# oxford_comma(array)
  # if array.length <= 1
    # array[0]
  # elsif array.length == 2
    # "#{array[0]} and #{array[1]}"
  # else
    # array[-1] = "and #{array[-1]}"
    # array.join ", "
  # end
# end