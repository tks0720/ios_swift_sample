//
//  ViewController.swift
//  swiftsingleview
//
//  Created by hrkair on 1/2/16.
//  Copyright © 2016 hrkair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var menu = RESideMenu();
        NSLog("%d", menu.contentViewShadowEnabled)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

