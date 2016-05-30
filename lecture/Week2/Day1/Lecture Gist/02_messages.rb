
class Question
  WORDS = ['apple', 'banana', 'monkey', 'wrench']

  attr_reader :word

  def initialize
    @word = WORDS.sample()
  end

  # Is the provided answer correct?
  def is_correct?(count)
    count.to_i == answer
  end

  # Return how we would ask this question
  def ask
    "How many vowels in the word \"#{word}\"? "
  end

  class << self

    # add a new question to the player
    def for_player(player)
      return false unless player.is_a? Player
      player.questions << Question.new
      player.questions.last
    end

  end

  private
    # Provide the answer to our question
    def answer
      word.scan(/([aeuio])/).length
    end

end

class Player

  attr_reader :name
  attr_accessor :score, :questions

  def initialize(name)
    @name = name
    @score = 0
    @questions = []
  end

  # Check answer against last question
  def answer(guess)
    return false unless questions.last.is_correct?(guess)
    # self.score = self.score + 1
    self.score += 1
    true
  end

end

class Game

  def initialize
    puts "Player name?"
    @player = Player.new(input)
  end

  # Get user input
  def input(prompt="> ")
    print prompt
    gets.chomp
  end

  # Our game loop
  def run
    while true do
      puts Question.for_player(@player).ask
      puts "Your answer please?"
      if @player.answer(input)
        puts "Correct! Your score is now #{@player.score}"
      else
        puts "Incorrect! Your score remains the same at #{@player.score}"
      end
    end
  end

end

Game.new.run
# puts Question.for_player("Player")
