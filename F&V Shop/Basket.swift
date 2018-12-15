import Foundation

class Basket {
    static let shared = Basket()
    private init() {}
    
    var basketFruits = [Fruits]()
    var basketVegetables = [Vegetables]()
}
