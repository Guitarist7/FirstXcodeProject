//
//  ViewController.swift
//  FirstXcodeProject
//
//  Created by Steven Hodgkinson on 12/07/2017.
//  Copyright © 2017 Wyrd Entertainment. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblHelloWorld: UILabel!
    
    var tapcount = 0
    
    @IBAction func pushmeTapped(_ sender: Any) {
        tapcount = tapcount + 1
        print(tapcount)
        if tapcount >= 10 {
            lblHelloWorld.text = "You tapped the button 10 times!"
        }
        
        //lblHelloWorld.text = "Hello There!"
        print("Button tapped")
    }

    @IBAction func coolTapped(_ sender: Any) {
        lblHelloWorld.text = "Buttons are cool!"
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

