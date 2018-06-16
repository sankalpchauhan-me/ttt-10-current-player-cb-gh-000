def turn_count(board)
  board.each {|mark|
    if(board[mark]== "X"|| board[mark]== "Y")
      count = count+1
    end
  }
end
