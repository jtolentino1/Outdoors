//
//  ContentView.swift
//  Outdoors
//
//  Created by Joshua Tolentino on 2021-03-30.
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
