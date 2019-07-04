def turn_count(turn)
  #counter = 1
  moves = []
  turn.each do |unit|
    #counter = 0
    if unit == "X" || unit == "O"
      #puts "spot taken"
      moves.push(1)
    #else 
      #puts "spot free"
      #counter += 1
    end 
  end 
  move_count.length.to_i
end 
