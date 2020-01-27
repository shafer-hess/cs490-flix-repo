//
//  ViewController.swift
//  Flix
//
//  Created by Shafer Hess on 1/22/20.
//  Copyright © 2020 Shafer Hess. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // overrideUserInterfaceStyle is available with iOS 13
        if #available(iOS 13.0, *) {
            // Always adopt a light interface style.
            overrideUserInterfaceStyle = .light
        }
    }
}

