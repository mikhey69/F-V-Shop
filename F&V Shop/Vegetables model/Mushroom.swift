import Foundation
import UIKit

class Mushroom: Vegetables {
    var name: String = "Mushroom"
    
    var price: Double = Price.shared.mushrooms
    
    var img: UIImage = UIImage(named: "mushrooms") ?? UIImage()
}
