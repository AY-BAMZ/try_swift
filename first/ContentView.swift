//
//  ContentView.swift
//  first
//
//  Created by MAC on 17/06/2024.
//

import SwiftUI
import Foundation


var str = "i love you"

class Person {
    static let ayo: String = "gemer"
    static let age: Int = 45
    static let rating: Double = 1.89
}

let ayo = Person.ayo

func mergename (name: String, your: String) -> String {
    return name + your
}

let myNum = mergename(name: "fsd", your: "fvadfs")
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text(str  + "you are now " + Person.ayo + " "  + myNum)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
