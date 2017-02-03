//
//  PhotoCell.swift
//  TumblrFeed
//
//  Created by Jeremy Lehman on 2/2/17.
//  Copyright © 2017 Jeremy Lehman. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var photo: UIImageView!
    @IBOutlet weak var avatarPhoto: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
