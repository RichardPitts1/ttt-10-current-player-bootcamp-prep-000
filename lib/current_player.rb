def turn_count(turn)
  #counter = 1
  moves = []
  turn.each do |unit|
    #counter = 0
    if unit == "X" || unit == "O"

      moves.push(1)

    end 
  end 
  moves.length.to_i
end 

def current_player(board)
  #if turn_count(board) % == 0   
  num = turn_count(board)
  if num % 2 == 0  
     return "X"
    else 
      return "0"   
    end 
  end 