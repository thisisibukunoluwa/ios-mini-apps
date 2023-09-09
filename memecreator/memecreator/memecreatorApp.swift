//
//  MemeCreatorApp.swift
//  MemeCreator
//
//  Created by Ibukunoluwa Akintobi on 01/09/2023.
//

import SwiftUI

@main
struct MemeCreatorApp: App {
    @StateObject private var fetcher = PandaCollectionFetcher()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                MemeCreator()
                    .environmentObject(fetcher)
            }
        }
    }
}
