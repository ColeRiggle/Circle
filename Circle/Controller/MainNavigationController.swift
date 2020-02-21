//
//  MainNavigationController.swift
//  Circle
//
//  Created by Cole Riggle on 2/20/20.
//  Copyright © 2020 Cole Riggle. All rights reserved.
//

import UIKit

class MainNavigationController: UINavigationController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        viewControllers = [MainTableViewController()]
        
        navigationBar.isHidden = true
    }
}
