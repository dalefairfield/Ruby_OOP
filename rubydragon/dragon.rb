require_relative 'mammal'
class Dragon < Mammal
  def fly
    puts @health -= 10
    self
  end
  def attack_town
    puts @health -= 50
    self
  end
  def eat_humus
    puts @health += 20
    self
  end
end
squirt=Dragon.new
print squirt.attack_town.attack_town.attack_town.eat_humus.eat_humus.fly.fly.display_health
