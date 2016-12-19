require_relative 'mammal'
class Dog < Mammal
  def pet
    puts @health += 5
    self
  end
  def walk
    puts @health -= 1
    self
  end
  def run
    puts @health -= 10
    self
  end
end
fido=Dog.new
print fido.walk.walk.walk.run.run.pet.display_health
