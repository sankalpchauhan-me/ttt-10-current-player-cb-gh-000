def turn_count(board, index)
  board.each {|count|
    if(board[index] == "X" || board[index] == "Y")
      count = count+1
    end  
  }
end