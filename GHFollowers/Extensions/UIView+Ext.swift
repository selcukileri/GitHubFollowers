//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Selçuk İleri on 10.05.2024.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...){
        for view in views { addSubviews(view) }
    }
}
