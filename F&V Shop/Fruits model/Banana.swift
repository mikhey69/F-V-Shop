import Foundation
import UIKit

class Banana: Fruits {
    var name: String = "Banana"
    
    var price: Double = Price.shared.banana
    
    var img: UIImage = UIImage(named: "banana") ?? UIImage()
}
