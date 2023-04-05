//
//  ContentView.swift
//  FancyTimer
//
//  Created by Òscar Muntal on 3/4/23.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var fancyTimer = FancyTimer()
    @ObservedObject var userSettings = UserSettings()
    
    var body: some View {
        VStack {
            Text("\(self.fancyTimer.value)")
                .font(.largeTitle)
            
            Text("Score: \(self.userSettings.score)")
                .font(.largeTitle)
            
            Button("Increment score") {
                self.userSettings.score += 1
            }
            
            FancyScoreView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
