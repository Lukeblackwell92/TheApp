//
//  ViewController.swift
//  the app
//
//  Created by Luke Blackwell on 22/05/2017.
//  Copyright © 2017 Luke Blackwell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
   
    
    
    
    var clickcount = 0
    @IBOutlet weak var text1: UITextField!
    
  
    
    @IBOutlet weak var text2: UITextField!
 
    
    
    @IBAction func buttonpressed(_ sender: Any) {

        TheLabel.text = "The answer is...\(Double(text1.text!)! + Double(text2.text!)!)"
        
        
    }
    
 
    
    @IBAction func nextbutton(_ sender: Any) {
        TheLabel.text = "buttons are cool"
        print("buttontapped")
        

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

