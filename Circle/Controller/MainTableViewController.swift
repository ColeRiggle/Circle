//
//  MainTableController.swift
//  Circle
//
//  Created by Cole Riggle on 2/20/20.
//  Copyright © 2020 Cole Riggle. All rights reserved.
//

import UIKit

class MainTableViewController: UITableViewController {
    
    let cellId = "cellId";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.register(MainTableViewCell.self, forCellReuseIdentifier: cellId)
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: cellId) as! MainTableViewCell
        
        return cell
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        5
    }
    
}
