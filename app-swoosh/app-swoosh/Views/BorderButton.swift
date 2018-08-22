//
//  BorderButton.swift
//  app-swoosh
//
//  Created by MatanHuja on 22/08/2018.
//  Copyright © 2018 Matan Huja. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
