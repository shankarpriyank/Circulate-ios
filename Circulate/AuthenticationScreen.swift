//
//  ContentView.swift
//  Circulate
//
//  Created by Priyank Shankar  on 12/06/24.
//

import SwiftUI

struct AuthenticationScreen: View {
    var body: some View {
        TabView{
            SlideView(text: "String", image: "people")
            SlideView(text: "String", image: "people")
        }.tabViewStyle(PageTabViewStyle())
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode:.always))
        .padding()
    }
}

#Preview {
    AuthenticationScreen()
}
