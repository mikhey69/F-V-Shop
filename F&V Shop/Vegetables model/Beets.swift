import Foundation
import UIKit

class Beets: Vegetables {
    var name: String = "Beets"
    
    var price: Double = Price.shared.beets
    
    var img: UIImage = UIImage(named: "beets") ?? UIImage()
}
