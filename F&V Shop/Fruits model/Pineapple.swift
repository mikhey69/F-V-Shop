import Foundation
import UIKit

class Pineapple: Fruits {
    var name: String = "Pineapple"
    
    var price: Double = Price.shared.pineapple
    
    var img: UIImage = UIImage(named: "pineapple") ?? UIImage()
}
