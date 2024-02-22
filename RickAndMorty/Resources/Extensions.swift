//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Raghav Sethi on 2024-02-21.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
