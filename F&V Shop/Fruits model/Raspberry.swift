import Foundation
import UIKit

class Raspberry: Fruits {
    var name: String = "Raspberry"
    
    var price: Double = Price.shared.raspberry
    
    var img: UIImage = UIImage(named: "raspberry") ?? UIImage()
}
