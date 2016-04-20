//
//  MusicTableViewController.swift
//  projectMusic
//
//  Created by Alejandro Sanchez on 4/18/16.
//  Copyright © 2016 Alejandro. All rights reserved.
//

import UIKit

class MusicTableViewController: UITableViewController {

    
    var todos = [ "Learn swift", "Shoot table videos" , " Create music app",  "build iOs Apps"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return todos.count
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath)

        let todo = todos[indexPath.row]
        // Configure the cell...
        
        cell.textLabel?.text = todo
        
        return cell
    }
   
}
