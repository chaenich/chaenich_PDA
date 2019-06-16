class CardGame

# issue 1 - missing attr_reader section

# issue 2: missing initialize section

  # issue 3: normal naming for a function is all lower case and words separated by _
  def checkforAce(card)
    # issue 4: this is an assignment operator, not a comparison operator
    if card.value = 1
      return true
    else
      return false
    end
  end

  # issue 5: this should read 'def', not 'dif'
  # issue 6: missing comma between 'card1 card2'
  dif highest_card(card1 card2)
  # issue 7: indentation makes this difficult to read
  if card1.value > card2.value
    # issue 8: this should return card1
    return card
  else
    return card2
  end
# issue 9: - this next 'end' should line up with erroneous def above
end
# issue 10: this next end would end the class early
end

# issue 11 - indentation makes this difficult to read
def self.cards_total(cards)
  # issue 12 - this variable is not properly initialized and will error
  total
  for card in cards
    total += card.value
    # issue 13: this return should not be included in the loop - will return on first iteration
    # issue 14: this is incorrect formatting - need a space after of and a .to_s after total
    return "You have a total of" + total
  end
end

# issue 15 - missing 'end' for class
