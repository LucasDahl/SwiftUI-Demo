//
//  CircleImage.swift
//  SwiftUI Demo
//
//  Created by Lucas Dahl on 10/10/19.
//  Copyright © 2019 Lucas Dahl. All rights reserved.
//

import SwiftUI

// Create a circel image
struct CircleImage: View {
    var body: some View {
        
        // Name of the image and shape
        Image("turtlerock").clipShape(Circle())
            // Set the overlay anf make a border
        .overlay(Circle().stroke(Color.white, lineWidth: 2))
        // Set the shadow radius
        .shadow(radius: 10)

    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
