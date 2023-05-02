//
//  ChatAppDemoApp.swift
//  ChatAppDemo
//
//  Created by Azmat Ali Akhtar on 02/05/2023.
//

import SwiftUI
import Firebase

@main
struct ChatAppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

