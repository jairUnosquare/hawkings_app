//
//  RoundedView.swift
//  Hawkings
//
//  Created by Jair Pinedo on 7/15/19.
//  Copyright © 2019 Unosquare. All rights reserved.
//

import UIKit

@IBDesignable class RoundedView: UIView {

    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            setCornerRadius()
        }
    }
    
    private func setCornerRadius() {
        layer.cornerRadius = cornerRadius
    }

}
