def oxford_comma(array)
count  = array.length

if count  == 1
  return array.join
elsif count == 2
  array.join(" and ")
elsif count ==3
  array[-1].prepend "and"
  array.join(" , ")

end

end
