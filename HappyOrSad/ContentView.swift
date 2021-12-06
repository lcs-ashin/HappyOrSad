//
//  ContentView.swift
//  HappyOrSad
//
//  Created by Eunbi Shin on 2021-12-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 3) {
            Spacer()
            // Instruction
            Text("How are you feeling today?")
                .font(.title3)
            
            // Buttons
            HStack {
                ForEach(listOfEmojis) { currentEmoji in
                    
                    Button(action: {
                        print(currentEmoji.print)
                    }, label: {
                        Text(currentEmoji.emoji)
                            .font(.largeTitle)
                    })
                    
                }
            }
            .buttonStyle(.borderless)
            .padding()
            
            Spacer()
        }
        .navigationTitle("Happy Or Sad")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
