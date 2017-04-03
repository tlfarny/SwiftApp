//
//  ViewController.swift
//  SwiftApp
//
//  Created by Travis Farnsworth on 4/2/17.
//  Copyright © 2017 Travis Farnsworth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var topTextLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
            topTextLabel.text = "You have tapped the button 10 times"
        }
    }

    @IBAction func otherButtonPressed(_ sender: Any) {
        topTextLabel.text = "Buttons are cool"
        print("Button 2 Pressed")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

