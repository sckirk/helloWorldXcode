//
//  ViewController.swift
//  HelloWorld
//
//  Created by Suzannah Kirk-Daligcon on 1/2/17.
//  Copyright © 2017 SK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    /* Here's a multi-line comment...
     this is my "hello world" app outlet: */
    @IBOutlet var displayLabel: UILabel!
    
    // And here are my Udemy MyFirstApp outlets:
    @IBOutlet var labelText: UILabel!
    @IBOutlet var textField: UITextField!
    @IBOutlet var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Again, "hello world" app action:
    @IBAction func saySomethingTapped(_ sender: UIButton) {
        displayLabel.text = "Hello World!"
    }
    
    // And here are my Udemy MyFirstApp actions:
    @IBAction func enter(_ sender: Any) {
        labelText.text = textField.text
        self.resignFirstResponder()
    }
    @IBAction func show(_ sender: Any) {
        imageView.isHidden = false
    }
    @IBAction func hide(_ sender: Any) {
        imageView.isHidden = true
    }
        
 



}

