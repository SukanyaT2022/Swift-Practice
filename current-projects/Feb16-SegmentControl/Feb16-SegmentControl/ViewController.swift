//
//  ViewController.swift
//  Feb16-SegmentControl
//
//  Created by Tiparpron Sukanya on 2/16/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myOutlet: UISegmentedControl!
    
    
    @IBOutlet weak var myPic: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //action change background colors--self is define the particular class--the same class
    @IBAction func mysegmentAction(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            self.view.backgroundColor = .white
            self.myPic.image = UIImage(named: "seg1")//change image on each section
        case 1:
            self.view.backgroundColor = .orange
            self.myPic.image = UIImage(named: "seg2")
        case 2:
            self.view.backgroundColor = .yellow
            self.myPic.image = UIImage(named: "seg3")
        case 3:
            self.view.backgroundColor = .green
            self.myPic.image = UIImage(named: "seg4")
        default:
            print("break")
        }
    }
    

}

