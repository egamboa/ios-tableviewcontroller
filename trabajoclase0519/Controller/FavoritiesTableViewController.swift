//
//  FavoritiesTableViewController.swift
//  trabajoclase0519
//
//  Created by Andrés Gamboa on 5/19/18.
//  Copyright © 2018 Andrés Gamboa. All rights reserved.
//

import UIKit

class SongTableViewCell: UITableViewCell {
    @IBOutlet weak var SongName: UILabel!
    @IBOutlet weak var SongImage: UIImageView!
    @IBOutlet weak var SongArtist: UILabel!
    @IBOutlet weak var SongTime: UILabel!
}

class FavoritiesTableViewController: UITableViewController {
    
    let theUser = User(name: "Andres Gamboa", email: "andres@gamboa.com")
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return theUser.favorities.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LabelCell", for: indexPath) as! SongTableViewCell
        
        let theSong = theUser.favorities[indexPath.row]
        cell.SongName?.text = theSong.name
        cell.SongArtist?.text = theSong.artist
        cell.SongImage.image = UIImage(named: theSong.image)
        cell.SongTime?.text = String(theSong.time)
        return cell
    }
}
