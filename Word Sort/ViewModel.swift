//
//  ViewModel.swift
//  Word Sort
//
//  Created by Simon Zhen on 2/22/18.
//  Copyright © 2018 Simon Zhen. All rights reserved.
//

import Foundation

struct ViewModel {
    
    private var wordsByLetter: [String: [String:Int]] = [
        "a": [
            "and": 1,
            "answer": 2
        ],
        "b": [
            "bit": 1,
            "best": 5
        ]
    ]
    
    var numberOfSections: Int { return wordsByLetter.count }
    
    
    init() {
        
    }
    
    func word(for row: String) -> Int {
        return 0
    }
    
    func numberOfRows(for section: String) -> Int {
        return wordsByLetter[section]?.count ?? 0
    }
    
    func sort(_ text: String, completion: () -> Void) {
        var words = text.words
        
       
        
        
        
        
        completion()
    }
    
}


