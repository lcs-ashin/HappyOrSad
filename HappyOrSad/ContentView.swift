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
                // Button: Happy
                Button(action: {
                    print("Happy")
                }, label: {
                    Text("😊")
                        .font(.largeTitle)
                })
                
                // Button: Good
                Button(action: {
                    print("Good")
                }, label: {
                    Text("🙂")
                        .font(.largeTitle)
                })
                
                // Button: So-so
                Button(action: {
                    print("So-so")
                }, label: {
                    Text("😐")
                        .font(.largeTitle)
                })
                
                // Button: Not good
                Button(action: {
                    print("Not good")
                }, label: {
                    Text("😕")
                        .font(.largeTitle)
                })
                
                // Button: Sad
                Button(action: {
                    print("Sad")
                }, label: {
                    Text("😢")
                        .font(.largeTitle)
                })
                
                // Button: Mad
                Button(action: {
                    print("Mad")
                }, label: {
                    Text("😡")
                        .font(.largeTitle)
                })
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
