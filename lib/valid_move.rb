# code your #valid_move? method here
def valid_move?(position_taken, user_input) 
  
  if position_taken == true && user_input.between?(0, 8) == false
  return false
elsif position_taken == false
else
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == " " || board[index]  == "" || board[index]  == nil
    return false
  elsif board[index]  == "X" || board[index]  == "O"
    return true
  else 
end
  end
  