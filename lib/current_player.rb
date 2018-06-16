def turn_count(board)
  board.each {|count|
    if(board[i]=="X" || board[i]== "Y")
      count = count+1
    end
  }
end
