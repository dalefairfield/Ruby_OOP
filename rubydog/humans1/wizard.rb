require_relative 'human1'
class Wizard < Human
  attr_accessor :health, :strength, :intelligence, :stealth
  def initialize
    @health=50
    @intelligence=25
  end
  def heal
    puts @health+=10
    self
  end
  def firebowl(Human)
    puts human.health -=20
  end
end
juan_wall=Wizard.new
puts juan_wall
puts juan_wall.heal
