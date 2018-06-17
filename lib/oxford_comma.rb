def oxford_comma(array)
  new_string = ""
  array.each_with_index do |element, index|
    if index == array.size - 1
      new_string << " and "
      new_string << element
    elsif
      new_string << " #{element},"
    end
  end
  return new_string
end