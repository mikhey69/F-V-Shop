import Foundation
import UIKit

class Apple: Fruits {
    var name: String = "Apple"
    
    var price: Double = Price.shared.apple
    
    var img: UIImage = UIImage(named: "apple") ?? UIImage()
}
