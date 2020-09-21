# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [
  [0,1,2],
  [0,3,6],
  [0,4,8],
  [1,4,7],
  [3,4,5],
  [2,4,6],
  [6,7,8],
  [2,5,8]
]

def won?(board)
  WIN_COMBINATIONS.detect do |winner|

end

def full?(board)
  board.all?{|player| player == "X" || player == "O"}
end

def draw?(board)
  if full?(board) && !won?(board)
    true
  end
end

def over?(board)
  if won?(board) || full?(board) || draw?(board)
    true
  end
end

def winner(board)
end
