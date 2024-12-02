//
//  UIViewExtensions.swift
//  India
//
//  Created by GaliSrikanth on 02/12/24.
//

import UIKit

@IBDesignable extension UIView {
    @IBInspectable var iCornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = (newValue > 0)
        }
    }
}
