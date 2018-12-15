import Foundation
import UIKit

class Tomatoes: Vegetables {
    var name: String = "Tomatoes"
    
    var price: Double = Price.shared.tomatoe
    
    var img: UIImage = UIImage(named: "tomatoes") ?? UIImage()
}
