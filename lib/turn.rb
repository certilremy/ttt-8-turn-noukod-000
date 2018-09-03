def display_board(board)

end

def valid_move?(board , index)

  if  board[index] = "" || " "
    return true

  end
elsif  board[index] = "O" || "X"
  return false


end
