//
//  detailedTableViewController.swift
//  MVC-Task
//
//  Created by Abdelrahman Sobhy on 3/28/20.
//  Copyright © 2020 Macbook pro. All rights reserved.
//

import UIKit

class detailedTableViewController: UITableViewController {
    
    let artistsData = DataLoader().jsonfile

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
        return artistsData["works"].count
    }
    

     override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
         let cell = tableView.dequeueReusableCell(withIdentifier: "cellDetails", for: indexPath) as! DetailedTableViewCell
//        let DetailedArtist = artistsData
//        let currentDetailedArtist = DetailedArtist[indexPath.row]["works"]
       let title = ""

         print(title)
        
//            let title = currentDetailedArtist.works
//            let dataOfWorks = title[indexPath.row].title
         
 //        let baseURL = ""
 //        let poster = currentArtist["poster_path"] as! String
 //        let fullURL = NSURL(string: baseURL + poster)
        
//            cell.titleButton.setTitle(dataOfWorks, for: .normal)
//        cell.textView.text = title
         
 //        button.setTitle("Button Title",for: .normal)
 //        cell.titleLabel.text = title
         

         
         return cell
     }

}
