//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Milosz Tabaka on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText = false
    
    var body: some View {
        Text("Hello")
            .padding()
        Text("World")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
