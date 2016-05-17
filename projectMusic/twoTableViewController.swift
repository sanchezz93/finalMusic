//
//  twoTableViewController.swift
//  projectMusic
//
//  Created by Alejandro Sanchez on 5/17/16.
//  Copyright © 2016 Alejandro. All rights reserved.
//

import UIKit

class twoTableViewController: UITableViewController {
    @IBOutlet var twoLabel: UILabel!
    
    var songs = String()
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        songs += "1- Seven Nation Army - The White Stripes ( 2003 )\n"
        songs += "2- Oops!... I Did It Again - Britney Spears ( 2000 ) \n"
        songs += "3- I gotta feeling - The Black Eyed Peas ( 2009 ) \n"
        songs += "4- Yeah! - Usher ( 2004 ) \n"
        songs += "5- Poker Face - Lady Gaga ( 2008 ) \n"
        songs += "6- Bye Bye Bye - 'N Sync ( 2000 ) \n"
        songs += "7- Moves like Jagger - Maroon 5 ( 2010 ) \n"
        songs += "8- Hips don't lie - Shakira ( 2005 ) \n"
        songs += "9- We found love - Calvin Harris ( 2007 ) \n"
        songs += "10- Sexy back - Justin Timberlake ( 2006 )"
        twoLabel.text = songs
        tableView.backgroundColor = UIColor.blackColor()
        tableView.separatorStyle = UITableViewCellSeparatorStyle.None
        
    }

}
