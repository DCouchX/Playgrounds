//
//  ContentView.swift
//  Playgrounds
//
//  Created by Dabion Couch on 2/21/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]

    var body: some View {
        Text("Hello Playgrounds")
    
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
