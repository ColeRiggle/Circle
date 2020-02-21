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
        tableView.contentInset = .init(top: 30, left: 0, bottom: 0, right: 0)
        tableView.separatorStyle = .none
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
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 70
    }
    
    // MARK: Visual
    
    
    
}
