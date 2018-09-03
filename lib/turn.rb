def display_board(board)
  puts(" #{board[0]} | #{board[1]} | #{board[2]} ")
  puts("-----------")
  puts(" #{board[3]} | #{board[4]} | #{board[5]} ")
  puts("-----------")
  puts(" #{board[6]} | #{board[7]} | #{board[8]} ")
end

def input_to_index(user_input)
  return user_input.to_i-1
end

def move(board , index)


end

def valid_move?(board , index)
if position_taken?(board, index)
  return false

end

end



def position_taken?

  if  board[index] = "" || " "
    return true

  elsif  board[index] = "O" || "X"
    return false
  end

end
