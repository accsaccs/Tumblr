//
//  PhotoCell.swift
//  tumbler
//
//  Created by Annabel Strauss on 6/21/17.
//  Copyright © 2017 Annabel Strauss. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var imageViewer: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
