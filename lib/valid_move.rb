def valid_move? (spot)
  spot = position.to_i - 1
  if !position_taken? (board,index) == false && spot.between? (0,8)
return true
  else
return false
  end
end

def position_taken? (board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
return false
  else
return true
  end
end
