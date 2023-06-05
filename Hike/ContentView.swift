//
//  ContentView.swift
//  Hike
//
//  Created by Can Kanbur on 5.06.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     Image("image-1")
            .resizable()
            .scaledToFit()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
