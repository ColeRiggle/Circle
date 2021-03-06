//
//  MainTableViewCell.swift
//  Circle
//
//  Created by Cole Riggle on 2/20/20.
//  Copyright © 2020 Cole Riggle. All rights reserved.
//

import UIKit

class MainTableViewCell: UITableViewCell {
    
    var icon: UIImageView = {
        let icon = UIImageView()
        icon.backgroundColor = .red
        return icon
    }()
    
    var label: UILabel = {
        let label = UILabel()
        label.text = "Label name interaction"
        return label
    }()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        backgroundColor = .systemGray6
        
        let stackView = UIStackView(arrangedSubviews: [icon, label])
        
        icon.widthAnchor.constraint(equalToConstant: 10).isActive = true
        
        stackView.fillSuperview()
        
        addSubview(stackView)
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
