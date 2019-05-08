//
//  ViewController.swift
//  Test TableView
//
//  Created by Brian Bansenauer on 5/2/19.
//  Copyright © 2019 Cascadia College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //This outlet is connected to the storyboard's datasource "My Data Source"
    @IBOutlet var dataSource:CityDataSource!
    
    //This outlet is connected to the UITableView element on the storyboard
    @IBOutlet weak var myTableView: UITableView!

    override func viewDidLoad() {
        
        //This is where the CityDataSource is created
        super.viewDidLoad()
        
        //This sets the UITableView's datasource to the datasource connected to the ViewController above
        myTableView.dataSource = dataSource
        
        myTableView.rowHeight = UITableView.automaticDimension
        myTableView.estimatedRowHeight = 65
        
        
        //TODO:  Set the MyTableView's rowHeight to UITableView.automaticDimension
        //        and set its estimatedRowHeight to 65
    }


}

