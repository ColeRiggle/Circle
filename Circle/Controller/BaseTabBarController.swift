//
//  BaseTabBarViewController.swift
//  Circle
//
//  Created by Cole Riggle on 2/20/20.
//  Copyright © 2020 Cole Riggle. All rights reserved.
//

import UIKit

class BaseTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let vc = UIViewController()
        vc.view.backgroundColor = .blue
        
        viewControllers = [MainViewController(), vc]
        
    }
    
    
}
