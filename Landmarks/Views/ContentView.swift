//
//  ContentView.swift
//  Landmarks-SwiftUI
//
//  Created by Alberto Oliveira Jr on 03/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
