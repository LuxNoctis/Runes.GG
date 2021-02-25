//
//  ClassesDefinition.swift
//  Runes.GG
//
//  Created by Stewart-Smith, James (WING) on 10/10/2020.
//

import Foundation

class Rune {
    var name: String
    var path: String
    var description: String
    
    init(name: String, path: String, description: String) {
        self.name = name
        self.path = path
        self.description = description
    }
}

class Champion {
    var name: String
    var title: String
    var role: String

    var Keystone: Rune
    var primaryFirst: Rune
    var primarySecond: Rune
    var primaryThird: Rune

    var secondaryFirst: Rune
    var secondarySecond: Rune

    init(name: String, title: String, role: String, Keystone: Rune, primaryFirst: Rune, primarySecond: Rune, primaryThird: Rune, secondaryFirst: Rune, secondarySecond: Rune) {
        self.name = name
        self.title = title
        self.role = role

        self.Keystone = Keystone
        self.primaryFirst = primaryFirst
        self.primarySecond = primarySecond
        self.primaryThird = primaryThird

        self.secondaryFirst = secondaryFirst
        self.secondarySecond = secondarySecond
    }
}



