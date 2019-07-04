# def turn_count(turn)
#   moves = []
#   turn.each do |unit|
#     #counter = 0
#     if unit == "X" || unit == "O"
#       moves.push(1)
#     end 
#   end 
#   moves.length.to_i
# end 

# board = ["X","X"," "," ",""," "," "," "," "]

# def current_player(board)
#   if turn_count(board) % == 0   
#   num = turn_count(board)
#   if num % 2 == 0  
#     return "X"
#     else 
#       return "0"   
#     end 
#   end 

def turn_count(board)
   counter = 0
   board.each do 
spaces
      if spaces == "X" 
 spaces == "O"
         counter += 1
      end
   end
   counter
end
def current_player(board)
   turn_count(board) % 2 == 0 ? "X" : "O"
end