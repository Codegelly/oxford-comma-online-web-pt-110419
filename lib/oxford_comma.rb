# def oxford_comma(array)
# array.join("")
# end 
def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
elsif array.length > 2
  return array[-1].insert(" and ")
else array.length == 3
  return array.join (" and ")
  
  end
end 
 

