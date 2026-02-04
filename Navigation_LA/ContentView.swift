//
//  ContentView.swift
//  Navigation_LA
//
//  Created by シング　シュバクシ on 2026/02/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            //Tab("タブの名前", タブのアイコン画像){移したい画面()}
            Tab("タブ1", systemImage: "1.circle.fill"){
                Screen1View()
            }
            Tab("タブ2", systemImage: "2.circle.fill"){
                Screen2View()
            }
            Tab("タブ3", systemImage: "3.circle.fill"){
                Screen3View()
            }
        }
    }
}

#Preview {
    ContentView()
}
