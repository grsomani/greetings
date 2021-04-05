//
//  ContentView.swift
//  Example
//
//  Created by Ganesh Somani on 06/04/21.
//  Copyright © 2021 Ganesh Somani. All rights reserved.
//

import SwiftUI
import Greetings

struct ContentView: View {
    var body: some View {
        Text(GreetingsProvider().dailyGreeting())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
