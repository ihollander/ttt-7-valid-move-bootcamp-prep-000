# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?()
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == NIL
    false
  else
    true
  end
end