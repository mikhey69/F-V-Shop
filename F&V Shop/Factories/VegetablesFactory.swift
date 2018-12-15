import Foundation

class VegetablesFactory {
    
    static let shared = VegetablesFactory()
    private init() {}
    
    func createVegetable(name: VegetablesEnum) -> Vegetables {
        switch name {
        case .Beets:
           return Beets()
        case .Broccoli:
          return  Broccoli()
        case .Carrot:
          return  Carrot()
        case .Potatoes:
           return Potatoes()
        case .Onions:
           return Onions()
        case .Corn:
            return Corn()
        case .Red_Pepper:
            return Red_Pepper()
        case .Spinach:
            return Spinach()
        case .Tomatoes:
            return Tomatoes()
        case .Mushroom:
            return Mushroom()
        }
    }
}
