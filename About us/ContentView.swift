//
//  ContentView.swift
//  About us
//
//  Created by Aisha Ali on 02/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            AishaView()
                .tabItem {
                    Label("Aisha Ali ", systemImage: "person.circle.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
