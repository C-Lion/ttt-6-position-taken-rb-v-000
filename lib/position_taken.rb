def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == NIL
    return false
  else
    return true
  end
end
