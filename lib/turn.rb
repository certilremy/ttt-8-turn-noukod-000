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

def move(array,index,value="X")
array[index] = value
end

def valid_move?(board , index)
if position_taken?(board, index)
  return false

else
  return true

end

end



def position_taken?(board,index)
  if index >= 0 && index < 9
    if board[index] == " " || board[index] == "" || board[index] == nil
      false
    elsif board[index] == "X" || board[index] == "O"
      true
    end
  else
      true
  end
end
