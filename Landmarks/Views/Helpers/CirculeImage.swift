//
//  CirculeImage.swift
//  Landmarks
//
//  Created by Alberto Oliveira Jr on 03/05/23.
//

import SwiftUI

struct CirculeImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle()
                    .stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CirculeImage_Previews: PreviewProvider {
    static var previews: some View {
        CirculeImage(image: Image("turtlerock"))
    }
}
