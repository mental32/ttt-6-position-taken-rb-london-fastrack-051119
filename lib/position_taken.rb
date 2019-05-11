def position_taken?(board, index)
  board[index] && !([" ", "", nil].include? board[index])
end