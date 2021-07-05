def oxford_comma(array)
  new_string = ""
  array.each { |fruit|
  if array.length == 1
    new_string << "#{fruit}"
  elsif fruit != array.last && array.length == 2
    new_string << "#{fruit} "
  elsif fruit != array.last && array.length > 2
    new_string << "#{fruit}, "
  else
    new_string << "and #{fruit}"
  end
  }
  p new_string
end