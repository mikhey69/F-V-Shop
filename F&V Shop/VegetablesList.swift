//
//  VegetablesList.swift
//  F&V Shop
//
//  Created by mikhey on 12/15/18.
//  Copyright © 2018 mikhey. All rights reserved.
//

import UIKit

class VegetablesList: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

extension VegetablesList:  UITableViewDelegate, UITableViewDataSource  {
    // MARK: - Table view data source
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "FruitCell", for: indexPath)
        
        return cell
    }
}
