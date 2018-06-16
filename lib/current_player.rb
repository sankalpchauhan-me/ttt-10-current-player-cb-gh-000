def turn_count(board)
  count=0
  board.each {|mark|
    if(mark == "X"|| mark == "Y")
      count = count+1
    end
  }
end
