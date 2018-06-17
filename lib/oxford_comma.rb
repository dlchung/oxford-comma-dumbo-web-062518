def oxford_comma(array)
  new_array = []
  array.each_with_index do |element, index|
    if index < array.size - 1
      new_array.push("#{element},")
    else
      if array.size - index == 1
        new_array.push("and")
      end
    end
  end
  return new_array.join
end