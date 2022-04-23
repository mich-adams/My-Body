//
//  My_BodyApp.swift
//  My Body WatchKit Extension
//
//  Created by Michael Adams on 4/23/22.
//

import SwiftUI

@main
struct My_BodyApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
