//
//  SevenTableViewController.swift
//  projectMusic
//
//  Created by Alejandro Sanchez on 5/10/16.
//  Copyright © 2016 Alejandro. All rights reserved.
//

import UIKit
import Foundation

class SevenTableViewController: UITableViewController {
    
    @IBOutlet var sevenLabel: UILabel!
    
    var songs = String()
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        songs += "1- Night Fever - Bee Gees ( 1977 )\n"
        songs += "2- My Sharona - The Knack ( 1979 ) \n"
        songs += "3-  I'll be there - Jackson 5 ( 1970 ) \n"
        songs += "4- Le Freak - Chic ( 1978 ) \n"
        songs += "5- You light up my life - Debby Boone ( 1977 ) \n"
        songs += "6- Tonight's the Night - Neil Young ( 1976 ) \n"
        songs += "7- Y.M.C.A - Village People ( 1977 ) \n"
        songs += "8- Bad Girls - Donna Summer ( 1979 ) \n"
        songs += "9- Killing me softly - The Fugees ( 1973 ) \n"
        songs += "10- Another brick in the wall - Pink Floyd ( 1979 )"
        sevenLabel.text = songs
        tableView.backgroundColor = UIColor.blackColor()
        tableView.separatorStyle = UITableViewCellSeparatorStyle.None
        
    }
    
    
}
