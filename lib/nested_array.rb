# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  produce_storage_room = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
end

def sorted_matrix
  produce_storage_room = [CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
  return produce_storage_room
end

def matrix_lookup(matrix, row, column)
produce_storage_room = matrix
return produce_storage_room[row][column]
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
  
  produce_storage_room = matrix
  produce_storage_room[row][column] = new_value
  return produce_storage_room
end
