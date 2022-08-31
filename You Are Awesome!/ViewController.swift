//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Anthony Beckford on 8/29/22.
//

import UIKit

class ViewController: UIViewController {
    
    // @IBOutlet connects an object on the interface builer (IB) canvas to your code
    // I have connect the label object from Main.storyboard to the ViewController and called
    // the variable messageLabel
    @IBOutlet weak var messageLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        // This is a system event
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
// @IBActions are functions  that perfrom swift code enclosed in the function's curlies
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print()
        messageLabel.text = "You Are Awesome!"
    }
    
}

