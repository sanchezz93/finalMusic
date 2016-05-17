//
//  NineTableViewController.swift
//  projectMusic
//
//  Created by Alejandro Sanchez on 5/17/16.
//  Copyright © 2016 Alejandro. All rights reserved.
//

import UIKit

class NineTableViewController: UITableViewController {
    
    @IBOutlet var nineLabel: UILabel!
    var songs = String()
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        songs += "1- Smells Like Teen Spirit - Nirvana (1991) \n"
        songs += "2-  U Can't Touch This - MC Hammer ( 1990) \n"
        songs += "3- Creep - Radiohead ( 1992 ) \n"
        songs += "4- Tears In Heaven - Eric Clapton ( 1992 ) \n"
        songs += "5- Heart-Shaped Box - Nirvana ( 1993 ) \n"
        songs += "6- Zombie - The Cranberries ( 1994 ) \n"
        songs += "7- One - U2 ( 1991 ) \n"
        songs += "8- Killing In The Name - Rage Against The Machine ( 1992 ) \n"
        songs += "9- I Don't Want to Miss a Thing - Aerosmith( 1998 ) \n"
        songs += "10-  All The Small Things - Blink 182( 1999 )"
        nineLabel.text = songs
        tableView.backgroundColor = UIColor.blackColor()
        tableView.separatorStyle = UITableViewCellSeparatorStyle.None
        
    }
}
