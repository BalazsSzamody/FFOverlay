//
//  UIViewExtension.swift
//  
//
//  Created by Balazs Szamody on 22/7/19.
//

import UIKit

extension UIView {
    func addSubviewWithConstraints(_ view: UIView) {
        self.addSubview(view)
        view.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            view.topAnchor.constraint(equalTo: self.topAnchor),
            view.leadingAnchor.constraint(equalTo: self.leadingAnchor),
            view.trailingAnchor.constraint(equalTo: self.trailingAnchor),
            view.bottomAnchor.constraint(equalTo: self.bottomAnchor)
        ])
    }
}
