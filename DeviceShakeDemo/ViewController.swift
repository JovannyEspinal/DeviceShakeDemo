//
//  ViewController.swift
//  DeviceShakeDemo
//
//  Created by Jovanny Espinal on 4/18/16.
//  Copyright © 2016 Jovanny Espinal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func motionBegan(motion: UIEventSubtype, withEvent event: UIEvent?) {
        
        
        if view.backgroundColor == .blackColor() {
            view.backgroundColor = .redColor()
        } else if view.backgroundColor == .redColor() {
            view.backgroundColor = .whiteColor()
        } else {
            view.backgroundColor = .blackColor()
        }
        
        
    }


}

