//
//  CirculeImage.swift
//  Landmarks
//
//  Created by Alberto Oliveira Jr on 03/05/23.
//

import SwiftUI

struct CirculeImageView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle()
                    .stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CirculeImageView_Previews: PreviewProvider {
    static var previews: some View {
        CirculeImageView()
    }
}
