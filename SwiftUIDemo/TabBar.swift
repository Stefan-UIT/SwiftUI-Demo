//
//  TabBar.swift
//  SwiftUIDemo
//
//  Created by Trung Vo on 8/30/20.
//  Copyright © 2020 Trung Vo. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home().tabItem {
                Text("Home")
                Image(systemName: "play.circle.fill")
            }
            ContentView().tabItem {
                Text("Content")
                Image(systemName: "rectangle.stack.fill")
            }
        }
        .edgesIgnoringSafeArea(.top)
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TabBar().previewDevice("iPhone 8")
            TabBar().previewDevice("iPad Air 2")
        }
    }
}
