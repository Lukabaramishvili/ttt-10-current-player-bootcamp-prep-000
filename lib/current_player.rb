

def turn_count(board)
  turn = 0
  board.each do |ele| 
  if ele == "X" || ele == "O"
  turn += 1
  end
end


