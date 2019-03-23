# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
 puts "   |   |   "
 10.times {print "-"}
 puts ""
 puts "   |   |   "
 10.times {print "-"}
 puts ""
 puts "   |   |   "
end

display_board