board=["   ","   ","   ","  ","   ","   ","   ","   ","   "]
separator= "|"
lines= "-----------"

def display_board(board)
  puts "#{board[0]}, #{separator}, #{board[1]}, #{separator}, #{board[3]}"
  puts "#{lines}"
  puts "#{board[4]}, #{separator}, #{board[5]}, #{separator}, #{board[6]}"
  puts "#{lines}"
  puts "#{board[7]}, #{separator}, #{board[8]}, #{separator}, #{board[9]}"
end
display_board(board)
