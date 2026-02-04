//
//  ModalView.swift
//  Navigation_LA
//
//  Created by シング　シュバクシ on 2026/02/04.
//

import SwiftUI

struct ModalView: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        ZStack{
            Color(.systemOrange).opacity(0.15).ignoresSafeArea()
            VStack(spacing: 20){
                Text("モーダル画面")
                    .font(.largeTitle)
                Button("閉じる"){
                    dismiss()
                }
                .buttonStyle(.borderedProminent) //ボタンっぽい見た目になる
            }
        }
    }
}

#Preview {
    ModalView()
}
