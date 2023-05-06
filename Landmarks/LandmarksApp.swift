//
//  Landmarks_SwiftUIApp.swift
//  Landmarks-SwiftUI
//
//  Created by Alberto Oliveira Jr on 03/05/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
