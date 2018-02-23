//
//  Model.swift
//  Word Sort
//
//  Created by Simon Zhen on 2/22/18.
//  Copyright © 2018 Simon Zhen. All rights reserved.
//

import Foundation

struct Word {
    var name: String
    var count: Int
}

struct WordsByLetter {
    var letter: String
    var words: [Word]
}
