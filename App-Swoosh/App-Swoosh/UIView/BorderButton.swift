//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by Rajesh on 07/01/2019.
//  Copyright © 2019 Rajesh. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
