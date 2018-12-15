import Foundation
import UIKit

class Broccoli: Vegetables {
    var name: String = "Broccoli"
    
    var price: Double = Price.shared.broccoli
    
    var img: UIImage = UIImage(named: "broccoli") ?? UIImage()
}

