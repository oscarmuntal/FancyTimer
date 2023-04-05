//
//  FancyTimerApp.swift
//  FancyTimer
//
//  Created by Òscar Muntal on 3/4/23.
//

import SwiftUI

@main
struct FancyTimerApp: App {
    let userSettings = UserSettings()
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(userSettings)
        }
    }
}
