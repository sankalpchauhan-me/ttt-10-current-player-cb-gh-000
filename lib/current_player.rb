def turn_count(board)
  board.each {|count|
    if(board[]=="X" || board[]== "Y")
      count = count+1
    end
  }
end
