// print all Color values

print("Pinting allColors Values")
for color in Color.allColors {
    print(color.rawValue)
}
print("========================\n")

// print all Value values

print("Pinting allValues values")
for value in Value.allValues {
    print(value.rawValue)
}
print("========================\n")

print("Individual Color")
let color =  Color.self
print(color.Spade.rawValue)
print("===============\n")

print("Individual Value")
let value =  Value.self
print(value.ACE.rawValue)
print("===============\n")
print(value.TWO.rawValue)

var card1 = Card(color: Color.Heart, value: Value.KING)
var card2 = Card(color: Color.Heart, value: Value.KING)
var card3 = Card(color: Color.Spade, value: Value.KING)
print(card1.description)

if (card1 == card2){
	print(card2.description)
}

if (card1 != card3){
	print(card3.description)
}

print(card1.isEqual(card2))
print(card1.isEqual(card2))
print (Deck.allCards)
