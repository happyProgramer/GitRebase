//
//  ContentView.swift
//  GitRebase
//
//  Created by yanping han on 2022/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("This is B1")
            .padding()
        Text("This is Main update")
            .padding()
        Text("This is B4")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
