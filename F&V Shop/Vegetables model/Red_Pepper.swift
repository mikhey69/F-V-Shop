import Foundation
import UIKit

class Red_Pepper: Vegetables {
    var name: String = "Red_Pepper"
    
    var price: Double = Price.shared.redBellPepper
    
    var img: UIImage = UIImage(named: "redBellPepper") ?? UIImage()
}
