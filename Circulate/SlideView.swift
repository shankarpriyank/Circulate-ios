//
//  SlideView.swift
//  Circulate
//
//  Created by Priyank Shankar  on 12/06/24.
//

import SwiftUI

struct SlideView: View {
    let text :String
    let image : String
    var body: some View {
        VStack{
            Image(image).padding()

            Text(text).bold().font(.title3)
        }
    }
}

#Preview {
    SlideView(text: "String", image: "people")
}
