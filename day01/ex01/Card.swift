import Foundation

class Card : NSObject {
    var color: Color
    var value: Value
    
    init(color: Color, value: Value) {
        self.color = color
        self.value = value
    }
    
    
    override var description : String {
        var str = "This card is : "
        str += String(describing: self.value)
        str += " of " + self.color.rawValue
        return str
    }
    
    override func isEqual(_ object: Any?) -> Bool {
        if let castObject = object as? Card {
            return (self.value == castObject.value) && (self.color == castObject.color)
        }
        return false
    }
}