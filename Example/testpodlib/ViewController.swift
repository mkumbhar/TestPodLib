//
//  ViewController.swift
//  testpodlib
//
//  Created by mkumbhar@vignetcorp.com on 11/05/2018.
//  Copyright (c) 2018 mkumbhar@vignetcorp.com. All rights reserved.
//

import UIKit
import testpodlib
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let calc = MJCalc.instance
        print("addition of 2, 3 is :\(calc.getTotal(a: 2, b: 3))")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

