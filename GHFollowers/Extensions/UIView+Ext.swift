//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by dev ios on 12/05/22.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
