//
//  ViewController.swift
//  test1
//
//  Created by Maxim Baranovsky on 01/07/2019.
//  Copyright © 2019 Maxim Baranovsky. All rights reserved.dd
//  This is the third edit

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 5 {
            
            view.backgroundColor = UIColor.red
            
            myLabel.text = "You hit 5 times"
            
        }
        
        if buttonCount >= 7 {
            
            view.backgroundColor = UIColor.green
            
            myLabel.text = "You hit 7 times"
            
        }
        
        if buttonCount >= 9 {
            
            view.backgroundColor = UIColor.yellow
            
            myLabel.text = "Max is cool"
            
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    
    }



}

