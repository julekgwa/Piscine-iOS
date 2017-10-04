import Foundation

class Deck : NSObject {

	static let allSpades = Value.allValues.map { (number) -> Card in
		var output = Card(color: Color.Spade,  value:number)
			return output
	}
	static let allDiamonds = Value.allValues.map { (number) -> Card in
		var output = Card(color: Color.Diamond,  value:number)
			return output
	}

	static let allHearts = Value.allValues.map { (number) -> Card in
		var output = Card(color: Color.Heart,  value:number)
			return output
	}

	static let allClubs = Value.allValues.map { (number) -> Card in
		var output = Card(color: Color.Club,  value:number)
			return output
	}

	static let allCards = allSpades + allDiamonds + allHearts + allClubs
}
