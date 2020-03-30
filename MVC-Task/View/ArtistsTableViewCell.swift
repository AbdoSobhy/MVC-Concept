//
//  ArtistsTableViewCell.swift
//  MVC-Task
//
//  Created by Abdelrahman Sobhy on 3/28/20.
//  Copyright © 2020 Macbook pro. All rights reserved.
//

import UIKit

class ArtistsTableViewCell: UITableViewCell {

    @IBOutlet weak var posterImage: UIImageView!
    
    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var buttonAtrists: UIButton!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
