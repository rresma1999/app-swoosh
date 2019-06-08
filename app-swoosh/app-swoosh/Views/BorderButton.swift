//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ryan Resma on 6/8/19.
//  Copyright © 2019 Devslopes. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
