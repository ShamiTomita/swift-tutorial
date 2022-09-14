//
//  ScrumdingerApp.swift
//  Shared
//
//  Created by Shami Tomita on 9/14/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
