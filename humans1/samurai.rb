require_relative 'human1'
class Samurai < Human
  attr_accessor :health, :strength, :intelligence, :stealth
  def initialize
    @health=200
  end
  def death_blow
    puts human.health=0
  end
  def meditate
    puts @health=200
    self
  end
  # def how_many
  #   puts
  # end
end

slamurai=Samurai.new
puts slamurai.meditate
