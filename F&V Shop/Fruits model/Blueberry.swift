import Foundation
import UIKit

class Blueberry: Fruits {
    var name: String = "Blueberry"
    
    var price: Double = Price.shared.blueberry
    
    var img: UIImage = UIImage(named: "blueberry") ?? UIImage()
}
