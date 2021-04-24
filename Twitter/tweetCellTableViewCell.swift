//
//  tweetCellTableViewCell.swift
//  Twitter
//
//  Created by Christopher LaBorde on 4/23/21.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class tweetCellTableViewCell: UITableViewCell {
    
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var profileNameLabel: UILabel!
    @IBOutlet weak var tweetContentLabel: UILabel!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
