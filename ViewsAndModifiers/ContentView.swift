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
        VStack {
            Text("Gryffindor")
                .font(.largeTitle)
                .background(.blue)
            Text("Hufflepuff")
            Text("Ravenclaw")
            Text("Slytherin")
        }
        .font(.title)
        .background(.red)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
