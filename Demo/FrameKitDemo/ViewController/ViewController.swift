//
//  ViewController.swift
//  FrameKitDemo
//
//  Created by 周凌宇 on 2017/8/17.
//  Copyright © 2017年 周凌宇. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let _ = self.view.fkit.x
        self.view.fkit.x = 0.0

        let _ = self.view.fkit.right
        self.view.fkit.right = 300.0
        
        let _ = self.view.fkit.bottom
        self.view.fkit.bottom = 300.0

        let _ = self.view.fkit.centerX
        self.view.fkit.centerX = 100.0
    }
}

