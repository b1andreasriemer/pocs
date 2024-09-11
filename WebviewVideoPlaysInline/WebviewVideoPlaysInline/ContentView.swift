//
//  ContentView.swift
//  WebviewVideoPlaysInline
//
//  Created by Andreas Riemer on 11.09.24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        WebView(url: URL(string: "https://app.become1.de")!)
                    .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
