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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func button(_ sender: Any) {
      FOND.text = "The Answer is \(Double(text1.text!)! + Double(text2.text!)!)"
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

