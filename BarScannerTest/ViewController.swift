//
//  ViewController.swift
//  BarScannerTest
//
//  Created by Brad Woodard on 8/17/16.
//  Copyright © 2016 Brad Woodard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func clickScanItem(sender: UIButton) {
        performSegueWithIdentifier("openBarScanner", sender: self)
    }
}
