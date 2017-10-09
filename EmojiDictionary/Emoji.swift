//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by Jacek Gałka on 09.10.2017.
//  Copyright © 2017 Jacek Gałka. All rights reserved.
//

import Foundation

class Emoji: CustomStringConvertible{
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    init(symbol: String, name: String, description: String, usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
