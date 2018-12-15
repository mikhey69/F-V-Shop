import Foundation
import UIKit

class Carrot: Vegetables {
    var name: String = "Carrot"
    
    var price: Double = Price.shared.carrot
    
    var img: UIImage = UIImage(named: "carrot") ?? UIImage()
}

