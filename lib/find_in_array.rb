def find_element_index(array, value_to_find)
  i = 0
  let returnIndex = 0
  while i < array.length do
    if array[i] == value_to_find returnIndex = i
    i += 1
    end
    returnIndex ? i:nil
end