//
//  ViewController.swift
//  AudioLove
//
//  Created by Victoria A Moser on 1/23/17.
//  Copyright © 2017 Victoria A Moser. All rights reserved.
//
// Here we are importing one of the many frameworks - this one is called UI Kit - this one is usefull for any app in order to have 
// textfields, buttons, etc.
import UIKit

class ViewController: UIViewController {  // : defines a type after - in this case the type is UIViewController
    
    @IBOutlet weak var label: UILabel!

    @IBAction func buttonTapped(_ sender: Any) { //IB action was created - IB = interface buildup - created a function
        
//         print("Hello World!!") printed hello world every time we pressed the button 
        
// now we want to update the label above when we tap the button
        label.text = "Hello World!"
        
    }
    override func viewDidLoad() { // the word override is so that we can add more commands to a fuction that already exists somewhere else in the code
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

