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
           print: """
😊Happy😊

Glad to hear that you are happy today!
Share your happiness with someone else.
""")
    ,
    Emoji(emoji: "🙂",
           print: """
🙂Good🙂

What make you feel good today?
Make a list of the reasons why you are happy.
You might use it when you feel bad later!
""")
    ,
    Emoji(emoji: "😐",
           print: """
😐So-so😐

Find something that can make your day more special!
Happiness is everywhere near you...
""")
    ,
    Emoji(emoji: "😕",
           print: """
😕Bad😕

Oh no! Try to do something you like and have your favourite snack.🍰
""")
    ,
    Emoji(emoji: "😢",
           print: """
😢Sad😢

What make you feel sad? Don't avoid your sadness.
Sometimes you need to face your emotion to find the reason.
""")
    ,
    Emoji(emoji: "😡",
           print: """
😡Mad😡

Reach out to your family or friends.
They might have great solutions for you! 
""")
]
