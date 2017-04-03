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
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        topTextLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

