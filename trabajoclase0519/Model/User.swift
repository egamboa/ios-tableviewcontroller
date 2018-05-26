//
//  User.swift
//  trabajoclase0519
//
//  Created by Andrés Gamboa on 5/19/18.
//  Copyright © 2018 Andrés Gamboa. All rights reserved.
//

import Foundation

class User {
    var name: String
    var email: String
    var favorities: Array<Song>
    
    init (name: String, email: String) {
        self.name = name
        self.email = email
        self.favorities = Array<Song>()
        self.favorities.append(Song(time: 200, name: "Freak On A Leach", artist: "Bong Jovi", image: "Korn1"))
        self.favorities.append(Song(time: 200, name: "Leach On A Freak", artist: "Jovi Bong", image: "Korn2"))
        self.favorities.append(Song(time: 200, name: "Windowpane", artist: "Opeth", image: "Damnation"))
        self.favorities.append(Song(time: 200, name: "Empire Falls", artist: "Primordial", image: "Primordial"))
        self.favorities.append(Song(time: 200, name: "Withstand The Fall of Time", artist: "Immortal", image: "Winter"))
    }
}
