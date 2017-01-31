//
//  ViewController.swift
//  Swifty
//
//  Created by Tanner Watt on 2017-01-22.
//  Copyright © 2017 Tanner Watt. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label1: UILabel!
    
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 12{
            Label1.text = "Stop Tapping Me"
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

