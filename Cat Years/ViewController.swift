//
//  ViewController.swift
//  Cat Years
//
//  Created by Aman Sharma on 28/03/18.
//  Copyright © 2018 Aman Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    @IBAction func getAge(_ sender: Any) {
        
        if let hame = ageTextField.text{
            if let age = Int(hame)
            {
                let plane = age * 7
                resultLabel.text = "Your Cat is " + String(plane) + " in cat years"
                
            }
            
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

