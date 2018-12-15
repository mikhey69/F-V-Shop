import Foundation
import UIKit

protocol Fruits {
    var name: String {get set}
    var price: Double {get set}
    var img: UIImage {get set}
}

enum FruitsEnum {
    case Mango
    case Strawberry
    case Watermelon
    case Raspberry
    case Pineapple
    case Banana
    case Peach
    case Blueberry
    case Garnet
    case Apple
}
