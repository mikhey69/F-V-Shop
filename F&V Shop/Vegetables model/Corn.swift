import Foundation
import UIKit

class Corn: Vegetables {
    var name: String = "Corn"
    
    var price: Double = Price.shared.corn
    
    var img: UIImage = UIImage(named: "corn") ?? UIImage()
}

