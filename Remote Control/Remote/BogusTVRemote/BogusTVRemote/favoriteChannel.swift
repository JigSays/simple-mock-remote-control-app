//
//  favoriteChannel.swift
//  BogusTVRemote
//
//  Created by Anna Crane on 2/15/19.
//  Copyright © 2019 Jordan Gary. All rights reserved.
//

import Foundation

var favoriteChannels = [
    
    favoriteChannel(name: "ABC",
                    number: "4"),
    
    favoriteChannel(name: "NBC",
                    number: "5"),
    
    favoriteChannel(name: "CBS",
                    number: "2"),
    
    favoriteChannel(name: "FOX",
                    number: "13")
]

class favoriteChannel {
    
    var name: String
    var number: String
    
    init(name: String, number: String) {
        self.name = name
        self.number = number
    }
}
