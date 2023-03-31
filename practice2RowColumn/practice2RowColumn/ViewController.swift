//
//  ViewController.swift
//  practice2RowColumn
//
//  Created by Tiparpron Sukanya on 3/23/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
   
    
    
    @IBOutlet weak var MytableView: UITableView!
    

    override func viewDidLoad() {
     
        super.viewDidLoad()
        
        MytableView.delegate = self
        MytableView.dataSource = self        // Do any additional setup after loading the view.
    }
    //this line make 2 section green and orange
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    //this section below take care of how many row
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //0 means first section on top we need 5 row-- else section 2 return 8 row
        if section == 0{
            return 5
        }else{
            return 8
        }

        
        
    }
    
    
    //set height for row for all row cell one and cell two
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
//        return 100 if all row height 100px
//if cell one height is 100px and cellTwo are 70 px use code below
        if indexPath.section == 0{
            return 100
        }else{
            return 70
        }
        
        
        
    }
    //below function excuse number of row or crate cell or pattarn
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //0 means section one--as? CellOne means change ui table view type of CellOne
        if indexPath.section == 0 {
            let cell = tableView.dequeueReusableCell(withIdentifier: "myCellOne", for: indexPath) as? CellOne
            //this below we make cell one have different colors on each row by add if else
            // || means or we put same color on row one and row two
            if indexPath.row == 0  || indexPath.row == 1{
                cell?.backgroundColor = UIColor.systemPink
            }
            cell?.rowLabel.text = "row: \(indexPath.row)"
            
            return cell!
        }else{
//            let cell = tableView.dequeueReusableCell(withIdentifier: "myCellTwo", for: indexPath)
//            return cell
//
        
            //idid
            let cell = tableView.dequeueReusableCell(withIdentifier: "myCellTwo", for:indexPath) as? CellTwo
            if indexPath.row == 0 || indexPath.row == 3{
                cell?.backgroundColor = UIColor.purple
            }
            cell?.rowLabel.text = "row: \(indexPath.row)"
            
            return cell!
                    }
        
    
    }
//each row if we click it will change blue colors
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let cell = tableView.cellForRow(at:indexPath)
        cell?.backgroundColor = UIColor.blue
    
    }
    
   //this function is deselect like radio button -- when click another row it deselect go back to same color
    func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
        let cell = tableView.cellForRow(at:indexPath)
        if indexPath.section == 0{
            if indexPath.row == 0 || indexPath.row == 1{
                cell?.backgroundColor = UIColor.systemPink
            }else{
                cell?.backgroundColor = UIColor.green
            }
                
        }else {
            if indexPath.row == 0 || indexPath.row == 3{
                cell?.backgroundColor = UIColor.purple
            }else{
                cell?.backgroundColor = UIColor.orange
            }
            
        
        }
        
        
    }
    
    
    

}

