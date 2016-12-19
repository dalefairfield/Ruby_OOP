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
  def firebowl
    puts human.health -=20
  end
end
juan_wall=Wizard.new
puts juan_wall.health
puts juan_wall.intelligence
puts juan_wall.heal
puts juan_wall.health
print juan_wall.class.ancestors
