def display_board(board)
 -  puts " #{board[0]} | #{board[1]} | #{board[2]} "		 +  display = ""
 -  puts "-----------"		 +  board.each_with_index do |value,i|
 -  puts " #{board[3]} | #{board[4]} | #{board[5]} "		 +    display += " #{value} "
 -  puts "-----------"		 +    display += (i+1) % 3 == 0 ? "\n-----------\n" : "|"
 -  puts " #{board[6]} | #{board[7]} | #{board[8]} "		 +  end
 -end		 +  puts display