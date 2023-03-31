//
//  ViewController.swift
//  practice3-RowColumn
//
//  Created by Tiparpron Sukanya on 3/30/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    

    @IBOutlet weak var myTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myTableView.delegate = self
        myTableView.dataSource = self
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // this line is how many row
        if section == 0{
            return 5
        }
        else{
            return 8
        }
       
    }
    //number is like a group of row  how many section -- row inside section
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if indexPath.section == 0{
            let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath) as? MyCell
            cell?.rowLabel.text = "row:\(indexPath.row)"
            cell?.sectionLabel.text = "section:\(indexPath.section)"
            return cell!
        }
        else {
            let cell = tableView.dequeueReusableCell(withIdentifier: "myCellTwo", for: indexPath)as?
            MyCellTwo
            
            cell?.rowLabel2.text = "row:\(indexPath.row + 1)" //start from 1 we add +1
            cell?.sectionLabel2.text = "section:\(indexPath.section)"
            return cell!
        }
    }
    //this function for selection of cell if toush row it change color to blue-type didSelect
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let cell = tableView.cellForRow(at: indexPath)
        cell?.backgroundColor = UIColor.blue;
    }
    //if select another cell the row change back to the same color
    func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
        let cell = tableView.cellForRow(at:indexPath)
        if indexPath.section == 0{
            cell?.backgroundColor = UIColor.orange
        }else{
            cell?.backgroundColor = UIColor.green
        }
    }
    //space above any section is a header
//    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
//        let view = UIView()
//        view.backgroundColor = UIColor.systemPink
//     return view
//        
//    }
    //make text on header -- type titeforheader
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return " Welcome"
        
    }
    //put height for header --type heightforheder
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    return 50 // return height 50
    }
}

