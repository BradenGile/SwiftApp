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
    
    @IBOutlet weak var Text1: UITextField!
   
    
    @IBOutlet weak var Text2: UITextField!
    
    
    
    
    @IBAction func ButtonTapped(_ sender: AnyObject){
        
        
        print(Text1.text!)
        print(Text2.text!)
      
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

