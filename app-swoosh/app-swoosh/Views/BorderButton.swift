//
//  BorderButton.swift
//  app-swoosh
//
//  Created by MacOS-BigSur on 24/06/2022.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
