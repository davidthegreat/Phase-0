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
  end #check end
    
  
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

# What were the main differences between this die class and the last one you created in terms of implementation? 
#Did you need to change much logic to get this to work?
#   The difference between this class and the die class is that I had to make a if statement for every word in bing but other than that it was pretty similar.

# What does this exercise teach you about making code that is easily changeable or modifiable? 
#   This exercise i learned that making a long piece of code and making it much more smaller. I had to do a if statement for every word and bingo and besides doing that I could have just made a loop and have that go through evry word on its own.
# What new methods did you learn when working on this challenge, if any?
#   During this challenge I stuck to methods that I had already known.
# What concepts about classes were you able to solidify in this challenge?
#   Some concept about classes that was able to better under stand was that you can use an instance variable can be acesses any where in the class.
