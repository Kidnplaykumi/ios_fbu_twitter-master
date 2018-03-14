//
//  FollowerCell.swift
//  twitter_alamofire_demo
//
//  Created by ARG Lab on 3/13/18.
//  Copyright © 2018 Charles Hieger. All rights reserved.
//

import UIKit

class FollowerCell: UITableViewCell {
    
    var tweet: Tweet!
    
    @IBOutlet weak var profile: UIImageView!
    @IBOutlet weak var screenNameLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}