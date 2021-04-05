//
//  GreetingsProvider.swift
//  Greetings
//
//  Created by Ganesh Somani on 06/04/21.
//  Copyright © 2021 Ganesh Somani. All rights reserved.
//

import Foundation

public class GreetingsProvider {
    
    public init() {}
    
    public func dailyGreeting(_ date: Date = Date()) -> String {
        
        let hour = Calendar.current.component(.hour, from: date)
        let prefix = "Good"
        let suffix: String
        
        switch hour {
            case 6..<12 : suffix = "Morning"
            case 12 : suffix = "Noon"
            case 13..<17 : suffix = "Afternoon"
            case 17..<22 : suffix = "Evening"
            default: suffix = "Night"
        }
        
        return prefix + " " + suffix
    }
}
