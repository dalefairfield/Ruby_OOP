class Human
  def initialize
    @health=100
    @strength=3
    @stealth=3
    @intelligence=3
  end
  def attack
    if Human.class.ancestors.include?(Human)
      human.health-=10
      true
    else
      false
    end
  end
end


puts Human.new.attack
