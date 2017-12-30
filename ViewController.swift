//
//  ViewController.swift
//  FOND
//
//  Created by FOND on 28/12/2560 BE.
//  Copyright © 2560 FOND. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FOND: UILabel!
    
    var tapCount = 0
    
    @IBAction func button(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
            FOND.text = "You tapped the button 10 times"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

