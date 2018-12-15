import Foundation
import UIKit

protocol Vegetables {
    var name: String {get set}
    var price: Double {get set}
    var img: UIImage {get set}
}

enum VegetablesEnum: String {
    case Potatoes
    case Onions
    case Carrot
    case Corn
    case Broccoli
    case Red_Pepper
    case Spinach
    case Beets
    case Tomatoes
    case Mushroom
}
