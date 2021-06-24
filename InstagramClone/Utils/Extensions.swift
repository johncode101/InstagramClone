//
//  Extensions.swift
//  InstagramClone
//
//  Created by Jonathan Hernandez on 6/2/21.
//  Copyright © 2021 Jonathan Hernandez. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
}
