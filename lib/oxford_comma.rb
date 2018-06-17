def oxford_comma(array)
  if(array.size == 2)
    array.join(" and ")
  else
    new_array = []
    array.each_with_index do |element, index|
      new_array.push("#{element},)
      if array.size - index == 1
        new_array.push("and")
      end
    end
  end
end