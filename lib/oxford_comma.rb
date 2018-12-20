def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array[0..2].join(" and ")
  elsif array.length >= 3
    array[0...-1].join(", ") << ", and #{array[-1]}"
  end
end
