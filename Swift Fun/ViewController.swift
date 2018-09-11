//
//  ViewController.swift
//  Swift Fun
//
//  Created by Adam McGilvray on 9/9/18.
//  Copyright © 2018 Adam McGilvray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    @IBOutlet weak var topText: UITextField!
    @IBOutlet weak var bottomText: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
        let addition = additionSwitch.isOn
        var sum : Double
        
        if addition {
        sum = Double(topText.text!)! + Double(bottomText.text!)!
            coolLabel.text = "\(topText.text!) + \(bottomText.text!) = \(sum)"
        
        } else {
            sum = Double(topText.text!)! - Double(bottomText.text!)!
            coolLabel.text = "\(topText.text!) - \(bottomText.text!) = \(sum)"
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

