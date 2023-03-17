//
//  ViewController.swift
//  practiceSegmentsAgain
//
//  Created by Tiparpron Sukanya on 2/22/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myFirstOutlet: UISegmentedControl!
    

    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
   //action change background colors
    @IBAction func myFirstAction(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            self.view.backgroundColor = .yellow
        case 1:
            self.view.backgroundColor = .red
        case 2:
            self.view.backgroundColor = .blue
        case 3:
            self.view.backgroundColor = .green
            
            

        default:
            print("HaHa")
        }
        
        
    }
    


}

