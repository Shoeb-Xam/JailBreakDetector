//
//  ViewController.swift
//  JailBreakDetector
//
//  Created by Shoeb on 02/21/2022.
//  Copyright (c) 2022 Shoeb All rights reserved.
//

import UIKit
import JailBreakDetector

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let result = iOSSecurityChecker.amIJailbroken()
        debugPrint("amIJailbroken: \(result)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

