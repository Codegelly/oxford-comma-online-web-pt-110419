# def oxford_comma(array)
# array.join("")
# end 
def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
elsif array.length > 3 
  return array.at_at(" and ")
else 
  return array.join (" and ")
  
  end
end 
 

