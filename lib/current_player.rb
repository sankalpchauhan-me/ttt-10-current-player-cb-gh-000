def turn_count(board)
  board.each {|count|
    if(board[count]=="X" || board[count]== "Y")
      count = count+1
    end
  }
end
