# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,4,8],
  [2,4,6],
  [0,3,6],
  [1,4,7],
  [2,5,8]
]
# The won method should be something that should run through both the WIN_COMBINATIONS array
# and the board argument array to check if any of their indexes match each other. It is crucial
# to make sure that each combination contains the same type of element. If the arrays meet both
# criterias, only then the won method will return true.
def won(board)
  win_combination = Array.new(3)
  for each win_combination in WIN_COMBINATIONS
  end
end
