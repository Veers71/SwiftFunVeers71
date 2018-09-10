//
//  ViewController.swift
//  Swift Fun
//
//  Created by Adam McGilvray on 9/9/18.
//  Copyright © 2018 Adam McGilvray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var coolLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount = buttonCount + 1
        print(buttonCount)
        if buttonCount == 10 {
        view.backgroundColor = UIColor.red
        coolLabel.text = "BOOM 10 Times!"
        //testing GitHub commit
        
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

