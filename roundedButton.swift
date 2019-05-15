//
//  roundedButton.swift
//  LeanerOOP
//
//  Created by Mulyanti Lauw on 15/05/19.
//  Copyright © 2019 Mulyanti Lauw. All rights reserved.
//

import UIKit

class roundedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        layer.borderWidth = 1
        layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        layer.cornerRadius = 5
    }

}
