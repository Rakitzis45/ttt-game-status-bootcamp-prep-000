# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def won
end

def full?(board)
  board.all?{|player| player == "X" || player == "O"}
end

def draw?(board)
  if full?(board) && !won?(board)
    true
end

# Define your WIN_COMBINATIONS constant
