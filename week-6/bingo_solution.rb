# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here

# Check the called column for the number called.
  #fill in the outline here

# If the number is in the column, replace with an 'x'
  #fill in the outline here

# Display a column to the console
  #fill in the outline here

# Display the board to the console (prettily)
  #fill in the outline here

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end

  def call
    @letter = ['B', 'I', 'N', 'G', 'O'].sample
    @number = rand(1..100)  
    return [@letter, @number]
  end

  def check
    if @letter == 'B'
      @bingo_board.each do |row|
        if row[0] == @number
          row[0] = 'X'
        end
      end
    elsif @letter == 'I'
      @bingo_board.each do |row|
        if row[1] == @number
          row[1] = 'X'
        end
      end
    elsif @letter == 'N'
      @bingo_board.each do |row|
        if row[2] == @number
          row[2] = 'X'
        end
      end
    elsif @letter == 'G'
      @bingo_board.each do |row|
        if row[3] == @number
          row[3] = 'X'
        end
      end
    elsif @letter == 'O'
      @bingo_board.each do |row|
        if row[4] == @number
          row[4] = 'X'
        end
      end
    end
  end 
    
  
  def display_game
    puts 'B   I   N   G   O'
    puts "-----------------"
    @bingo_board.each do |row| 
      puts row.join('  ')
    end
  end
end

# Refactored Solution



#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)
p new_game.call
p new_game.display_game

#Reflection
#How difficult was pseudocoding this challenge? What do you think of your pseudocoding style? 
  
What are the benefits of using a class for this challenge?
How can you access coordinates in a nested array?
What methods did you use to access and modify the array?
Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
How did you determine what should be an instance variable versus a local variable?
What do you feel is most improved in your refactored solution?