# def oxford_comma(array)
# array.join("")
# end 
def oxford_comma(array)
#array.join("")
  if array.length == 2
    return (" and ")
elsif array.length > 2 
  return ("")
else 
  return array.join
  
  end
end 
 

