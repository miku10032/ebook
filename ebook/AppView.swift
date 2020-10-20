//
//  AppView.swift
//  ebook
//
//  Created by User16 on 2020/10/21.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            BookList()
                .tabItem {
                    Image(systemName: "music.house.fill")
                    Text("主頁")
            }
        ContentView()
            .tabItem {
        Image(systemName: "info.circle.fill")
        Text("關於")
    }
        }.accentColor(.orange)
    }
}
struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
