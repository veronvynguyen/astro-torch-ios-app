//
//  ViewController.swift
//  Astro Torch
//
//  Created by Vy Nguyen on 7/30/17.
//  Copyright © 2017 Vy Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var screenIsRed = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func btnClicked(_ sender: Any) {
        if (screenIsRed) {
            self.view.backgroundColor = UIColor.blue
        } else {
            self.view.backgroundColor = UIColor.red
        }
        screenIsRed = !screenIsRed
    }
}

