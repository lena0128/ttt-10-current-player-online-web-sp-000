def turn_count(board)
counter = 0
board.each do |board|
  if board == "X" || board == "O"
    return counter
counter += 1
end

def current_player

end
