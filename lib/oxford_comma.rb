def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    arr_and = array.join(" and ")
    return arr_and
  elsif array.length === 3
    string = array[2] << " and "
    return string
  end
end