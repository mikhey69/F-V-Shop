//
//  Mango.swift
//  F&V Shop
//
//  Created by mikhey on 12/15/18.
//  Copyright © 2018 mikhey. All rights reserved.
//

import Foundation
import UIKit

class Mango: Fruits {
    var name: String = "Mango"
    
    var price: Double = Price.shared.mango
    
    var img: UIImage = UIImage(named: "mango") ?? UIImage()
}
