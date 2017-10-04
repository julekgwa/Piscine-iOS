var card1 = Card(color: Color.Heart, value: Value.ACE)

print("\nCard descriptions")
print (card1.description)

var card2 = Card(color: Color.Heart, value: Value.ACE)

print (card2.description)
print("==========================\n")

print("Test Card equality")
print (card1 == card2)
print("==========================\n")