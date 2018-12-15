import Foundation

class FruitsFactory {
    
    static let shared = FruitsFactory()
    private init() {}
    
    func createFruit(name: FruitsEnum) -> Fruits {
        switch name {
        case .Apple:
            return Apple()
        case .Banana:
            return Banana()
        case .Blueberry:
            return Blueberry()
        case .Garnet:
            return Garnet()
        case .Mango:
            return Mango()
        case .Peach:
            return Peach()
        case .Pineapple:
            return Pineapple()
        case .Raspberry:
            return Raspberry()
        case .Strawberry:
            return Strawberry()
        case .Watermelon:
            return Watermelon()
        }
    }
}
