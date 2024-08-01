//
//  ContentView.swift
//  MindSpaceProject
//
//  Created by SriSai on 8/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                HomeScreen().tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
                
                CalendarScreen().tabItem {
                    Image(systemName: "calendar")
                    Text("Calendar")
                }
                
                MentalHealthScreen().tabItem {
                    Image(systemName: "heart.fill")
                    Text("Mental Health")
                }
            }
        }
    }
}

struct ContentScreen_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(EventStore(preview: true))
    }
}
