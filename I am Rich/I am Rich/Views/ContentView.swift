//
//  ContentView.swift
//  I am Rich
//

//  Created by Ronald Park on 8/23/22.
//

import SwiftUI

struct ContentView: View {
    @StateObject var locationManager = LocationManager()
        var body: some View {
            VStack {
                WelcomeView()
                    .environmentObject(locationManager)
            }
            .background(accentColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/))
        }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    }
