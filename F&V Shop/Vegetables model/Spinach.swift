import Foundation
import UIKit

class Spinach: Vegetables {
    var name: String = "Spinach"
    
    var price: Double = Price.shared.spinach
    
    var img: UIImage = UIImage(named: "spinach") ?? UIImage()
}
