//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Igor Chernyshov on 02.09.17.
//  Copyright © 2017 Frostfell. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
