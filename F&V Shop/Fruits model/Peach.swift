import Foundation
import UIKit

class Peach: Fruits {
    
    var name: String = "Peach"
    
    var price: Double = Price.shared.peach
    
    var img: UIImage = UIImage(named: "peach") ?? UIImage()
}


