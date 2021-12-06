//
//  Button.swift
//  HappyOrSad
//
//  Created by Eunbi Shin on 2021-12-06.
//

import Foundation

struct Button: Identifiable {
    let id = UUID()
    let emoji: String
    let print: String
}

let listOfButtons = [
    Button(emoji: "😊",
           print: "Happy")
    ,
    Button(emoji: "🙂",
           print: "Happy")
    ,
    Button(emoji: "😐",
           print: "Happy")
    ,
    Button(emoji: "😕",
           print: "Happy")
    ,
    Button(emoji: "😢",
           print: "Happy")
    ,
    Button(emoji: "😡",
           print: "Happy")
]
