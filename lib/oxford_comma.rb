def oxford_comma(array)
count  = array.length

if count  == 1
  return array.join
elsif count == 2
  array.join(" and ")
elsif count == 3
  array.insert(-2, "and ")
  array[0..-2].join(",") + array[-1]


end

end
