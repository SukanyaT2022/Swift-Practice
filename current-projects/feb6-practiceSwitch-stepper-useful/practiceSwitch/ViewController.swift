//
//  ViewController.swift
//  practiceSwitch
//
//  Created by Tiparpron Sukanya on 2/5/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var stepper: UIStepper!
    
    @IBOutlet weak var steppperNumber: UILabel!
    
    @IBOutlet weak var greenSwitch: UISwitch!
    
    
    @IBOutlet weak var viewBox: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func stepperCotrol(_ sender: UIStepper) {
        steppperNumber.text = String(sender.value)
    }
   
    @IBAction func greenSwitchAction(_ sender:UISwitch) {
        if sender.isOn{viewBox.backgroundColor = UIColor.orange
            
        }else{
            
        viewBox.backgroundColor = UIColor.purple
            
        }
    }
    
    

}

