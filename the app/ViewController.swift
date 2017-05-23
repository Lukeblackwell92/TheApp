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
    
   
    
    @IBAction func buttonpressed(_ sender: Any) {
        clickcount = clickcount + 1
        
        if clickcount >= 10 {
            TheLabel.text = "you pressed me 10 times"
            
    }
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

