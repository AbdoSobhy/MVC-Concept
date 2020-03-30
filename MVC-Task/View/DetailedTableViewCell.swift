//
//  DetailedTableViewCell.swift
//  MVC-Task
//
//  Created by Abdelrahman Sobhy on 3/30/20.
//  Copyright © 2020 Macbook pro. All rights reserved.
//

import UIKit

class DetailedTableViewCell: UITableViewCell {

    @IBOutlet weak var detailedImage: UIImageView!
    @IBOutlet weak var titleButton: UIButton!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
