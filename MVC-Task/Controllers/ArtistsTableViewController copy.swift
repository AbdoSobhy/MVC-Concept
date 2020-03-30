//
//  ArtistsTableViewController.swift
//  
//
//  Created by Abdelrahman Sobhy on 3/28/20.
//

import UIKit

class ArtistsTableViewController: UITableViewController {
    let artistsData = DataLoader().artistsData

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
        return artistsData.count
    }
    
    

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellArtist", for: indexPath) as! ArtistsTableViewCell
        
        let currentArtist = artistsData[indexPath.row]
        
        let name = currentArtist.name
//        let image = currentArtist.image
        let bio = currentArtist.bio
        
//        let baseURL = ""
//        let poster = currentArtist["poster_path"] as! String
//        let fullURL = NSURL(string: baseURL + poster)
        cell.buttonAtrists.setTitle(name, for: .normal)
        cell.textView.text = bio
        

        

        
        return cell
    }
    
    
    
    

        
        

}

