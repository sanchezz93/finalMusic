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
        songs += "1- Le Freak - C'est Chic ( 1978 )\n"
        songs += "2- Night Fever - Saturday night Fever ( 1977 ) \n"
        songs += "3- My Sharona - Get the Knack ( 1979 ) \n"
        songs += "4- I'll be there - ABC ( 1970 ) \n"
        songs += "5- You light up my life - You light up my life ( 1977 ) \n"
        songs += "6- Tonight's the Night - A Night on Town ( 1976 ) \n"
        songs += "7- Y.M.C.A - Crusin' ( 1977 ) \n"
        songs += "8- Bad Girls - Bad Girls ( 1979 ) \n"
        songs += "9- Killing me softly - Killing me softly ( 1973 ) \n"
        songs += "10- Another brick in the wall - the wall ( 1979 )"
        sevenLabel.text = songs
        tableView.backgroundColor = UIColor.blackColor()
        tableView.separatorStyle = UITableViewCellSeparatorStyle.None
        
    }
    
    
}
