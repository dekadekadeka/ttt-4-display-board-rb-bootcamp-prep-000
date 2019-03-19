# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
<<<<<<< HEAD
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


display_board([" "," "," "," "," "," "," "," "," "])
=======
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = ["X"," "," "," ","X"," "," "," ","X"]

display_board(board)
>>>>>>> 4facda373e37593a86c6aa3da8bedef5f97a44ff
