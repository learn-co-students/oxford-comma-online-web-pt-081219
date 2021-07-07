def oxford_comma(array)
  i=0
string =""
if array.length >2 
  while i<(array.length-1)
    string << "#{array[i]}, "
    i+=1
  end 
  string << "and #{array.last}"
elsif array.length <2  
  string = array[i]
elsif array.length <3 
  string = "#{array[i]} and #{array[1]}"
end 
p string
end

oxford_comma(["dog", "burd"])