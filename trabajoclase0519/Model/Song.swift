//
//  Songs.swift
//  trabajoclase0519
//
//  Created by Andrés Gamboa on 5/19/18.
//  Copyright © 2018 Andrés Gamboa. All rights reserved.
//

import Foundation

class Song {
    var name: String
    var artist: String
    var time: Int
    var image: String
    
    init (time: Int, name: String, artist: String, image: String) {
        self.name = name
        self.artist = artist
        self.time = time
        self.image = image
    }
}
