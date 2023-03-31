//
//  ViewController.swift
//  Mar15-rowColum
//
//  Created by Tiparpron Sukanya on 3/17/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    
    @IBOutlet weak var myFirstTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myFirstTableView.delegate = self
        //delegate means action on table view
        myFirstTableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //how many row we need put here write return and 4 row and each row contain one cell which mean 4 cell--so we donot put any number on cell
        return 4
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "custumCell", for: indexPath)
        return cell
    }
}

