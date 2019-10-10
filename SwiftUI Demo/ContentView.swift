//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Lucas Dahl on 10/5/19.
//  Copyright © 2019 Lucas Dahl. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
       
        // Vstack is vertical stack
        // Hold command and click on text, use the similator(hold command as well), or hit the asset library to get stack view
        VStack {
            
            // Call the map view
            MapView()
                // Set the frame height
                .frame(height: 300)
                // Make the view ignore the safe area
                .edgesIgnoringSafeArea(.top)
            
            // Setup the image
            CircleImage()
                // Set the offset
                .offset(y: -130)
                // Add the padding
                .padding(.bottom, -130)
            
            // Text views
            VStack(alignment: .leading) {
                Text("Turtle Rock!")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer() // used to create space between elements
                    Text("California")
                        .font(.subheadline)
                }// End HStack
            }.padding()
            
            // Add a spacer
            Spacer()
        }// End Vstack
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
