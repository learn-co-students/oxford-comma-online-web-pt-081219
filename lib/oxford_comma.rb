# def oxford_comma(array)
#   string = ""
#   if array.length < 2
#     string = array.join("")
#   end
#   string
# end


def oxford_comma(array)
  if array.length < 2
    p array.join("")
  elsif array.length < 3
  p array.join(" and ")
elsif array.length < 4
  array[-1].insert(0, "and ")
  p  array.join(", ")
else array.length < 5
  array[-1].insert(0, "and ")
  p  array.join(", ")
  end
end
