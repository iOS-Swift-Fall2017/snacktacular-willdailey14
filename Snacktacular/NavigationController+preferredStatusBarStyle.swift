//
//  NavigationController+preferredStatusBarStyle.swift
//  Snacktacular
//
//  Created by Will Dailey on 11/27/17.
//  Copyright © 2017 Will Dailey. All rights reserved.
//

import UIKit

extension UINavigationController {
    
    open override var preferredStatusBarStyle: UIStatusBarStyle {
        return topViewController?.preferredStatusBarStyle ?? .default
    }
}
