//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by Mila on 05.10.2022.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
