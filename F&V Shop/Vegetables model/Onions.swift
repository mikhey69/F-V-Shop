import Foundation
import UIKit

class Onions: Vegetables {
    var name: String = "Onions"
    
    var price: Double = Price.shared.onions
    
    var img: UIImage = UIImage(named: "onions") ?? UIImage()
}
