//
//  FruitsList.swift
//  F&V Shop
//
//  Created by mikhey on 12/15/18.
//  Copyright © 2018 mikhey. All rights reserved.
//

import UIKit

class FruitsList: UIViewController {

    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let a = FruitsFactory.shared.createFruit(name: .Apple)
        Basket.shared.basketFruits.append(a)
        let b = FruitsFactory.shared.createFruit(name: .Mango)
        Basket.shared.basketFruits.append(b)
        
    }

}

extension FruitsList:  UITableViewDelegate, UITableViewDataSource  {
    // MARK: - Table view data source
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Basket.shared.basketFruits.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FruitCell", for: indexPath)
        
        cell.textLabel?.text = Basket.shared.basketFruits[indexPath.row].name
        
        return cell
    }
}
