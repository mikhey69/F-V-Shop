import Foundation
import UIKit

class Strawberry: Fruits {
    var name: String = "Strawberry"
    
    var price: Double = Price.shared.strawberry
    
    var img: UIImage = UIImage(named: "strawberry") ?? UIImage()
    
    
}
