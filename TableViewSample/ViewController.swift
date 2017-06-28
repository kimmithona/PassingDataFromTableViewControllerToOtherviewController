//
//  ViewController.swift
//  TableViewSample
//
//  Created by MithonaKim on 6/28/17.
//  Copyright © 2017 MithonaKim. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource,UITableViewDelegate {

   let flower = ["flowera","flowerb","flowerc","flowerd","flowere","flowerf","flowerg","flowerh","floweri","flowerj","flowerk"]
    
    let flower_color = ["red","blue","black","purple","white","green","light_green","light_blue","light_purple","light_red","light_black"]
    
    let flower_price = ["Price: 10.00 USD","Price: 10.50 USD","Price: 11.00 USD","Price: 12.00 USD","Price: 13.00 USD","Price: 14.00 USD","Price: 15.00 USD","Price: 16.00 USD","Price: 17.00 USD","Price: 18.00 USD","Price: 19.00 USD"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
    
        return flower.count
    
    }
    
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
    
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! FlowerTableViewCell
        
        cell.flowerimg.image = UIImage(named:(flower[indexPath.row])+".jpg")
        cell.flowername.text = flower[indexPath.row]
        cell.flowercolor.text = flower_color[indexPath.row]
        cell.flowerprice.text = flower_price[indexPath.row]
        return cell
        
        
    }


}

