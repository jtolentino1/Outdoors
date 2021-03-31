//
//  OutdoorsApp.swift
//  Outdoors
//
//  Created by Joshua Tolentino on 2021-03-30.
//

import SwiftUI

@main

struct OutdoorsApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
