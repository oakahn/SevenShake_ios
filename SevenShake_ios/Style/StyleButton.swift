//
//  StyleButton.swift
//  SevenShake_ios
//
//  Created by chayarak on 4/4/2561 BE.
//  Copyright © 2561 chayarak. All rights reserved.
//

import UIKit

class StyleButton: UIButton {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup(){
        layer.cornerRadius = 5
        layer.borderColor = UIColor.white.cgColor
        layer.backgroundColor = UIColor.blue.cgColor
        layer.shadowOffset = CGSize(width: 0, height: 0)
        layer.shadowRadius = 5
        layer.shadowOpacity = 0.5
    }
    
    func chageColorWhenTapDown(){
        layer.backgroundColor = UIColor.green.cgColor
    }
    
    func chageColorWhenTapUp(){
        layer.backgroundColor = UIColor.blue.cgColor
    }
}
