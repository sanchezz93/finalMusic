//
//  MusicTableViewController.swift
//  projectMusic
//
//  Created by Alejandro Sanchez on 4/18/16.
//  Copyright © 2016 Alejandro. All rights reserved.
//

import UIKit

class MusicTableViewController: UITableViewController {

    
    var years = [String]()
    var identities = [String]()
    var yearsInfo = [String]()
    var pictures = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        years = [ "Music in the 1970", "Music in the 1980" , "Music in the 1990",  "Music in the 2000"]
        identities = ["A","B", "C", "D"]
        yearsInfo = ["in the 1970s", "in the 1980s", "in the 1990s", "in the 2000s"]
        pictures = ["music-1","music-2", "music-3", "music-4"]
        tableView.rowHeight = 150.0
        tableView.backgroundColor = UIColor.blackColor()
        tableView.separatorStyle = UITableViewCellSeparatorStyle.None
        
    }

    // MARK: - Table view data source

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return years.count
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath)
        print(indexPath.row)
        let year = years[indexPath.row]
        cell.textLabel?.text = year
        cell.detailTextLabel!.text = yearsInfo[indexPath.row]
        let image : UIImage = UIImage(named: pictures[indexPath.row])!
        cell.imageView?.image = image
        cell.backgroundColor = UIColor.clearColor()
        return cell
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        let vcName = identities[indexPath.row]
        let viewController = storyboard?.instantiateViewControllerWithIdentifier(vcName)
        self.navigationController?.pushViewController(viewController!, animated: true)
    }
   
}
