import Foundation
import UIKit

class Watermelon: Fruits {
    var name: String = "Watermelon"
    
    var price: Double = Price.shared.watermelon
    
    var img: UIImage = UIImage(named: "watermelon") ?? UIImage()
}
