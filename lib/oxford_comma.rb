def oxford_comma(arr)
  if arr.size==1
    return arr[0]
  else if arr.size == 2
    return arr[0] + ' and ' + arr[1] 
    
  else
    lword = arr[arr.size-1] 
    lword = 'and '+lword
    arr[arr.size-1] = lword
    return arr.join(', ')
    end
  end
end