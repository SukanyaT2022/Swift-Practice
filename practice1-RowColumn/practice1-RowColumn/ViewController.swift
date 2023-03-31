//
//  ViewController.swift
//  practice1-RowColumn
//
//  Created by Tiparpron Sukanya on 3/17/23.
//

import UIKit

class ViewController: UIViewController,  UITableViewDelegate, UITableViewDataSource {
    

 
    @IBOutlet weak var myTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myTableView.delegate = self
        myTableView.dataSource = self
        
        // Do any additional setup after loading the view.
    }
        //put hight of the row below--indexpath is combination of row and section
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //if we want 4 row in diffferent size see below
        //0 means row 0 first row
//        if indexPath.row == 0{
//            return 100
//        }
//
//        if indexPath.row == 1{
//            return 70
//        }
//
//        if indexPath.row == 2{
//            return 60
//        }
        //if use switch case instead of if else
        switch indexPath.row {
        case 0:
            return 100
        case 1:
            return 70
        case 2:
            return 60
        default:
           return 50
        }
//
//       return 70
   }
//number of row below crate how many row
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4
      //  means create 4 row
    }
    //create photo cell--my cell should look like--create pattern or prototype cell
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //create cell
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCellOne", for:indexPath)
        cell.backgroundColor = UIColor.green
        // make each cell different colors
        //        if indexPath.row == 0{
        //            cell.backgroundColor = UIColor.purple
        //        }
        //        if indexPath.row == 1{
        //            cell.backgroundColor = UIColor.orange
        //        }
        //        if indexPath.row == 2{
        //            cell.backgroundColor = UIColor.red
        //        }
        switch indexPath.row {
        case 0:
            cell.backgroundColor = UIColor.purple
        case 1:
            cell.backgroundColor = UIColor.orange
        case 2:
            cell.backgroundColor = UIColor.red
        default:
           cell.backgroundColor = UIColor.blue
        }
        
    }
    
   



