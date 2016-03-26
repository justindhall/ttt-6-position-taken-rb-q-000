def position_taken?(board, location)
  if board[location] == " " || board[location] == "" || board[location] == nil
    return false
  else
    return true
  end

end