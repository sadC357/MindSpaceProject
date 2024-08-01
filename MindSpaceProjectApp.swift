//
//  MindSpaceProjectApp.swift
//  MindSpaceProject
//
//  Created by SriSai on 8/1/24.
//

import SwiftUI

@main
struct MindSpaceProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: [ToDoItem.self, EntryItem.self])
        }
    }
}
