//
//  ViewController.swift
//  IBOutletFun
//
//  Created by Jim Campagno on 9/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textDisplay: UILabel!
    
    @IBAction func helloWorld(_ sender: AnyObject) {
        print("Pressed Hello World button")
        textDisplay.text = "Hello, world!"
    }
    
    @IBAction func goodbyeWorld(_ sender: AnyObject) {
        print("Pressed Goodbye World button")
        textDisplay.text = "Goodbye, world!"
    }
    @IBAction func unicorn(_ sender: AnyObject) {
        print("Pressed unicorns button")
        textDisplay.text = "ze Unicorns"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzzz..."
        print("SEE THIS IS CRAZY!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
   

}
