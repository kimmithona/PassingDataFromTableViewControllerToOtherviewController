//
//  DetailFlowerViewController.swift
//  TableViewSample
//
//  Created by MithonaKim on 6/30/17.
//  Copyright © 2017 MithonaKim. All rights reserved.
//

import UIKit

class DetailFlowerViewController: UIViewController {
    
    var flower_img:UIImage?
    var name:String?
    var color:String?
    var price:String?
    
    @IBOutlet weak var detailflower_img: UIImageView!
    @IBOutlet weak var flower_name: UILabel!
    @IBOutlet weak var flower_color: UILabel!
    @IBOutlet weak var flower_price: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailflower_img.image = flower_img
        flower_name.text = name
        flower_color.text = color
        flower_price.text = price
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
