import Foundation
import UIKit

class Garnet: Fruits {
    var name: String = "Garnet"
    
    var price: Double = Price.shared.garnet
    
    var img: UIImage = UIImage(named: "garnet") ?? UIImage()
}
