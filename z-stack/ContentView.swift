//
//  ContentView.swift
//  z-stack
//
//  Created by user on 6/22/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: Alignment(horizontal: .leading, vertical: .center)) {
            
            Color.red
                .frame(width: 100, height: 100)
            
            Color.blue
                .frame(width: 100, height: 100)
            
//            Moving view to demonstrate overlaying view
                .offset(x: 25)
            
            Color.green
                .frame(width: 100, height: 100)
                .offset(x: 50)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
