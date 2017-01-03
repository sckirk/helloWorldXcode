//
//  ViewController.swift
//  HelloWorld
//
//  Created by Suzannah Kirk-Daligcon on 1/2/17.
//  Copyright © 2017 SK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func saySomethingTapped(_ sender: UIButton) {
        displayLabel.text = "Hello World!"
    }

}

