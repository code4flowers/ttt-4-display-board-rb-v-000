# Define display_board that accepts a board and prints
# out the current state.

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
def display_board(board)

  # cell = "   creates a space we don't currently need"
  separator = "|"
  lines = "-----------"

puts "#{board[0]} #{separator} #{board[1]} #{separator} #{board[2]}"
puts "#{ lines }"
puts "#{board[3]} #{separator} #{board[4]} #{separator} #{board[5]}"
puts "#{ lines }"
puts "#{board[6]} #{separator} #{board[7]} #{separator} #{board[8]}"

end
