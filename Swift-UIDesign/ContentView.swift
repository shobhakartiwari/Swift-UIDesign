//
//  ContentView.swift
//  Swift-UIDesign
//
//  Created by Shobhakar Tiwari on 20/06/20.
//  Copyright © 2020 shobhakar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
            
            
            HStack {
                Text("GET STARTED!")
                    .fontWeight(.heavy)
                    .foregroundColor(.red)
            }
            
    
            HStack {
                Text("Welcome to Swift UI Design by Shobhakar")
                    .fontWeight(.heavy)
                    .foregroundColor(.red)
                    .padding(20)
                    .offset(x: 0, y: 400)
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
