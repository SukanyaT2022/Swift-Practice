//
//  ViewController.swift
//  feb6-practice-switch-BG
//
//  Created by Tiparpron Sukanya on 2/6/23.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var greenSwitch: UISwitch!
    
    @IBOutlet weak var myImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func GreenSwitchAction(_ sender: UISwitch) {
        if sender.isOn{
            myImage.isHidden = false
        }else{
            myImage.isHidden = true
            
        }
    }
    

}

