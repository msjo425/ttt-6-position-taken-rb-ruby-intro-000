# code your #position_taken? method here!

def position_taken?(board,index)
  if board[index] == "" || board[index] == " "
     false
  end
elsif board[index] == "X" || board[index] == "Y"
  true
end
