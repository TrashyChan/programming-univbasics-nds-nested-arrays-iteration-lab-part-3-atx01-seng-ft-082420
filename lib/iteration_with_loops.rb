def join_nested_strings(src)
  row_index = 0 
  sentence = []
  
  while row_index < src.count do 
    element_index = 0 
    words = ""
    while element_index < src[row_index].count do
      if src[row_index][element_index].is_a?(String)
        words = src[row_index][element_index]
    end
      sentence << words
      element_index += 1
    end
    row_index += 1
  end
  sentence.join(" ")
end
