def position_taken?(board, index)
  index && board[index] && !([" ", "", nil].include? board[index])
end