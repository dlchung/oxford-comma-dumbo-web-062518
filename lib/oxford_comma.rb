def oxford_comma(array)
  new_string = ""
  array.each_with_index do |element, index|
    if array.size > 1
      if index == array.size - 1
        new_string << "and "
        new_string << element
      elsif array.size == 2
        new_string << "#{element} "
      end
    else
      new_string = element
    end
  end
  return new_string
end