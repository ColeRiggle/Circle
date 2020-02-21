//
//  MainViewController.swift
//  Circle
//
//  Created by Cole Riggle on 2/20/20.
//  Copyright © 2020 Cole Riggle. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    let whatsUpLabel = UILabel(text: "Hey, what's up", font: .systemFont(ofSize: 30))
    let secondaryLabel = UILabel(text: "Weather: 60 Degrees and Sunny", font: .systemFont(ofSize: 40))
    
    override func viewDidLoad() {
        
        view.backgroundColor = .white
        
        let verticalStackView = VerticalStackView(arrangedSubviews: [whatsUpLabel, secondaryLabel], spacing: 10)
        view.addSubview(verticalStackView)
        verticalStackView.fillSuperview()
        
        super.viewDidLoad()
    }
}
