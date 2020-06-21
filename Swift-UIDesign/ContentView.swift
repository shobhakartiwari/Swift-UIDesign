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
                .resizable().edgesIgnoringSafeArea(.all)
            
            
            VStack {
                
                HStack {
                    Spacer()
                    Text("Profile")
                        .fontWeight(.heavy)
                        .foregroundColor(.red)
                        .padding(.leading, 10)
                    Spacer()
                    Text("HOME")
                        .fontWeight(.heavy)
                        .foregroundColor(.red)
                    Spacer()
                    
                }
                .scaleEffect(2.0)
                .padding(.all, 30)
            
    
                Spacer()
                Text("Welcome to Swift UI Design by Shobhakar")
                    .fontWeight(.heavy)
                    .foregroundColor(.red)
                    
                
            
            }.padding(.all, 10)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
