def display_board(board)

end

def valid_move?(board , index)

  if  board[index] == " " || ""
    return false

  end
elsif  board[index] == "O" || "X"
  return true


end
