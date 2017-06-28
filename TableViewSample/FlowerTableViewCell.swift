//
//  FlowerTableViewCell.swift
//  TableViewSample
//
//  Created by MithonaKim on 6/28/17.
//  Copyright © 2017 MithonaKim. All rights reserved.
//

import UIKit

class FlowerTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var flowerimg: UIImageView!
    @IBOutlet weak var flowername: UILabel!
    @IBOutlet weak var flowercolor: UILabel!
    @IBOutlet weak var flowerprice: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        flowerimg.layer.cornerRadius = flowerimg.frame.size.width/2
        flowerimg.clipsToBounds = true
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
