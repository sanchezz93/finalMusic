//
//  EightTableViewController.swift
//  projectMusic
//
//  Created by Alejandro Sanchez on 5/17/16.
//  Copyright © 2016 Alejandro. All rights reserved.
//

import UIKit

class EightTableViewController: UITableViewController {
    
    @IBOutlet var eightLabel: UILabel!
    
    var songs = String()
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        songs += "1- Endless Love Diana Ross & Lionel Richie- (1981)\n"
        songs += "2-  Billie - Jean Michael Jackson - (1982) \n"
        songs += "3- Jump - Van Halen - (1983)\n"
        songs += "4- When Doves Cry - Prince & The Revolution - (1984) \n"
        songs += "5- Say Say Say - Paul McCartney and Michael Jackson - (1983) \n"
        songs += "6- The Time of My Life - Bill Medley - (1987) \n"
        songs += "7- Like a Virgin - Madonna  - (1984)\n"
        songs += "8- If I Could Turn Back Time - Cher - (1989) \n"
        songs += "9- Call Me American - Blondie - (1980) \n"
        songs += "10- Livin' on a Prayer - Bon Jovi - (1986)"
        eightLabel.text = songs
        tableView.backgroundColor = UIColor.blackColor()
        tableView.separatorStyle = UITableViewCellSeparatorStyle.None
        
        
    }
    
}
