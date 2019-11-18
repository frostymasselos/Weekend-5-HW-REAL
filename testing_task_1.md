### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

# There is no require_relative to card.rb
# In each of the functions, an instance of Card won't be defined.

class CardGame


  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

  # The name should be all lowercase. Also it'd help to seperate words with underscores.
  # '=' (assignment operator) should be '=='(comparison operator)

  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card
  else
    return card2
  end
end
end

# 'dif' should be 'def'. There is not a comma seperating the two parameters.
# The if statement is not indented. The 'end' that closes the function is not indented.
# card1 is mispelled as 'card' in the if statement.
# There is one more 'end' than needs to be.

def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end

# This 'def' line isn't indented. total has been assigned a value i.e. 0.
# is cards.value is a String, the last line works. If it's an Integer, 'total' needs to be concatenated with a .to_s method.
# The return line should be outwith the for loop.
end
```
