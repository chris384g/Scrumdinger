//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Chris George on 11/15/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
