def turn_count(board)
  count = 0
  board.each do |spaces|
    if spaces == "X" || spaces == "Y"
      count += 1
    end
  end
  return count
end