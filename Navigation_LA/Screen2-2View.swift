//
//  Screen2-2View.swift
//  Navigation_LA
//
//  Created by シング　シュバクシ on 2026/02/04.
//

import SwiftUI

struct Screen2_2View: View {
    var body: some View {
        ZStack{
            Color(.systemYellow).opacity(0.15).ignoresSafeArea()
            VStack(spacing: 20){
                Text("画面2-2")
                    .font(.largeTitle)
            }
        }
    }
}

#Preview {
    Screen2_2View()
}
