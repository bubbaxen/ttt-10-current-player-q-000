board = Array.new(9," ")

def turn_count(board)

  count = 0

  board.each do |turn|

    if turn == "X" || turn == "O"
      count += 1
    end
end
  return count
end

def current_player(board)

  count = turn_count(board)
  if count.to_i%2 == 0
    player = "X"
  else
    player = "O"
  end

end
turn_count(board)