//
//  FancyScoreView.swift
//  FancyTimer
//
//  Created by Òscar Muntal on 5/4/23.
//

import SwiftUI

struct FancyScoreView: View {
    var body: some View {
        VStack {
            Text("0")
            Button("Increment Score") {
                
            }
            .padding()
            .background(Color.green)
        }
        .padding()
        .background(Color.orange)
    }
}

struct FancyScoreView_Previews: PreviewProvider {
    static var previews: some View {
        FancyScoreView()
    }
}
