//
//  ViewController.swift
//  Swift Fun
//
//  Created by Paulo Usabiaga on 4/4/18.
//  Copyright © 2018 Paulo Usabiaga. All rights reserved.
//



import UIKit

class ViewController: UIViewController {
 
// var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
       let addition = additionSwitch.isOn
        
        if addition {
          
    let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
    myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
            
        } else {
           
    let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
    myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
            
        }
        
        /*
        buttonCount += 1
        
        print (buttonCount)
        
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.blue
            
            myLabel.text = "Booo!! Is that all you got brra"
            
        }
      
        if buttonCount >= 20 {
            view.backgroundColor = UIColor.green
            
            myLabel.text = "Congrats you earned the tilte Not A Wanker"
        }
         */
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.red
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

