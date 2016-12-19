class card
  attr_accessor :suit, :value
  def initialize
    @suit = ['diamond', 'heart', 'spade', 'club']
    @value = ['A','2','3','4','5','6','7','8','9','10','J','Q','K']
  end
  def deck
    arr = []
    for x in @suit
      for y in @card
        card=x+y
        arr.push(card)
      end
    end
  end
end
