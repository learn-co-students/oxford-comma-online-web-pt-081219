def oxford_comma(array)
  strng = ""
  cnt = 1
  lngth = array.length
  array.each do |elemnt|
      if (cnt == (lngth)) && (lngth > 1)
        strng << "and "+ elemnt #executes for 2+ 
      elsif (lngth > 2)
        strng << elemnt +"," #executes for 3+
      else strng << elemnt #executes for 1 element
      end
      #the below "if" puts a space for each punctuation + string block unless its the last
      if (cnt < lngth)
        strng << " "
        end
  cnt+=1
  end
  strng
end