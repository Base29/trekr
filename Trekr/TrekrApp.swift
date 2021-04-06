//
//  TrekrApp.swift
//  Trekr
//
//  Created by Faisal Hussain on 31/03/2021.
//

import SwiftUI

@main
struct TrekrApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView{
                    ContentView(location: Locations().primary)
                }
                .tabItem {
                    Image(systemName: "airplane.circle.fill")
                    Text("Discover")
                }
            }
        }
    }
}
