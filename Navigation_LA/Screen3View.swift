//
//  Screen3View.swift
//  Navigation_LA
//
//  Created by シング　シュバクシ on 2026/02/04.
//

import SwiftUI

struct Screen3View: View {
    @State private var isShowingModal = false
    
    var body: some View {
        ZStack{
            Color(.systemBlue).opacity(0.15).ignoresSafeArea()
            Text("画面3")
                .font(.largeTitle)
            Button("モーダル画面を表示"){
                isShowingModal = true
            }
            .buttonStyle(.borderedProminent)
            // sheetによってモーダル画面を表示することができる
            .sheet(isPresented: $isShowingModal){
                ModalView()
            }
        }
    }
}

#Preview {
    Screen3View()
}
