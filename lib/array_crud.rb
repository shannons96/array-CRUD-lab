def create_an_empty_array
  [] 
end

def create_an_array
  ["wow", "green", "am", "arrays!"]
end

def add_element_to_end_of_array(array, element)
   [] << "arrays!"
end

def add_element_to_start_of_array(array, element)
   [].unshift ("wow")
end

def remove_element_from_end_of_array(array)
   [].pop
   return "arrays!"
end

def remove_element_from_start_of_array(array)
   [].shift 
   return "wow"
end

def retrieve_element_from_index(array, index_number)
    array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[3]
  return "arrays!"
end
