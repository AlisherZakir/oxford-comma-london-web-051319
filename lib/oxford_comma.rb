def oxford_comma(array)
  case array.size
  when 0
    "nothing"
  when 1
    array.first
  when 2
    array.join(" and ")
  else
    array[-1] = "and " + array[-1]
    array.join(", ")
  end
end
