//
//  ViewController.swift
//  Swift App
//
//  Created by Braden Xcode on 8/21/16.
//  Copyright © 2016 Braden Xcode. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var CoolLabel: UILabel!
    
    var TapCount = 0
   
    @IBAction func ButtonTapped(_ sender: AnyObject){
        
       TapCount = TapCount + 1
       
        if TapCount >= 10 {
            CoolLabel.text = "Your Dumbass Tapped A Worthless Piece Of Shit Button, Congratulations"
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

