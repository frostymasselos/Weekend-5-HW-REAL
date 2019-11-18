
class Card
  attr_reader :suit, :value

  def initialize(suit, value)
    @suit = suit
    @value = value;
  end

end

# There shouldn't be a semi-colon on value! Is this there for 
# any reason?
