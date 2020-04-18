//
//  detailedTableViewController.swift
//  MVC-Task
//
//  Created by Abdelrahman Sobhy on 3/28/20.
//  Copyright © 2020 Macbook pro. All rights reserved.
//

import UIKit

class detailedTableViewController: UITableViewController {
    var workArtistsData : [Works] = []
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source



    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        // #warning Incomplete implementation, return the number of rows
        return workArtistsData.count
    }
    

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
         let cell = tableView.dequeueReusableCell(withIdentifier: "cellDetails", for: indexPath) as! DetailedTableViewCell
        let workTitle = workArtistsData[indexPath.row].title
        cell.titleButton.setTitle(workTitle, for: .normal)
        return cell
     }

}
