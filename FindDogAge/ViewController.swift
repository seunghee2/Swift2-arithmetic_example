//
//  ViewController.swift
//  FindDogAge
//
//  Created by 이승희 on 2016. 3. 2..
//  Copyright © 2016년 이승희. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogAgeTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        
        var dogAge = Int(dogAgeTextField.text!)!
        
        dogAge = dogAge * 7
        
        resultLabel.text = "Your dog is \(dogAge) in dog years!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

