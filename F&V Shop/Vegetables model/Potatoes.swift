import Foundation
import UIKit

class Potatoes: Vegetables {
    var name: String = "Potatoes"
    
    var price: Double = Price.shared.potatoes
    
    var img: UIImage = UIImage(named: "potatoes") ?? UIImage()
}
