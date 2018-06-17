def oxford_comma(array)
  new_string = ""
  array.each_with_index do |element, index|
    if index == array.size - 2
      new_string << "and"
    new_string << element
  end
  
  return new_string
end