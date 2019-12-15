# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, index)
     
  
def on_board?(num)
  if num.between?(0-8) == TRUE
    return TRUE
  else
    return FALSE
  end
end

if (position_taken?(board, index)) == false && (on_board(index)) == TRUE
  return TRUE
else
  return false
end
