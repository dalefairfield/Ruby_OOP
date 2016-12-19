require_relative 'human1'
class Ninja < Human
  attr_accessor :health, :strength, :intelligence, :stealth
  def initialize
    @stealth=175
  end
  def steal
    if Human.class.ancestors.include?(Human)
    puts @health+=10
    true
    else
      false
    end
    self
  end
  def get_away
    puts @health = @health - 15
    self
  end
end

bruce_lee=Ninja.new
puts bruce_lee.get_away
