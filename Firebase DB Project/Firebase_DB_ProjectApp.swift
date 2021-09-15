//
//  Firebase_DB_ProjectApp.swift
//  Firebase DB Project
//
//  Created by Ozan Bilgili on 15.09.2021.
//

import SwiftUI
import Firebase

@main
struct Firebase_DB_ProjectApp: App {
    
    init() {
        
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
