//
//  SocialMediaApp.swift
//  SocialMedia
//
//  Created by Andrew Durnford on 2023-12-27.
//

import SwiftUI
import Firebase

@main
struct SocialMediaApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
