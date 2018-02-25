//
//  MyButton.swift
//  DemoRestaurante
//
//  Created by Arturo Gamarra on 2/25/18.
//  Copyright © 2018 Academia Moviles. All rights reserved.
//

import UIKit

@IBDesignable class MyButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        clipsToBounds = true
        layer.borderColor = UIColor.green.cgColor
        layer.borderWidth = 1
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        clipsToBounds = true
        layer.borderColor = UIColor.green.cgColor
        layer.borderWidth = 1
    }

}
