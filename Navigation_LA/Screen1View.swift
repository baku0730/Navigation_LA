//
//  Screen1View.swift
//  Navigation_LA
//
//  Created by シング　シュバクシ on 2026/02/04.
//

import SwiftUI

struct Screen1View: View {
    var body: some View {
        ZStack{
            Color(.systemRed).opacity(0.15).ignoresSafeArea()
            Text("画面1")
                .font(.largeTitle)
        }
    }
}

#Preview {
    Screen1View()
}
