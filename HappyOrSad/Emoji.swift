//
//  Emoji.swift
//  HappyOrSad
//
//  Created by Eunbi Shin on 2021-12-06.
//

import Foundation

struct Emoji: Identifiable {
    let id = UUID()
    let emoji: String
    let print: String
}

let listOfEmojis = [
    Emoji(emoji: "😊",
           print: "Happy")
    ,
    Emoji(emoji: "🙂",
           print: "Happy")
    ,
    Emoji(emoji: "😐",
           print: "Happy")
    ,
    Emoji(emoji: "😕",
           print: "Happy")
    ,
    Emoji(emoji: "😢",
           print: "Happy")
    ,
    Emoji(emoji: "😡",
           print: "Happy")
]
