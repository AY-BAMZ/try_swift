//
//  ContentView.swift
//  first
//
//  Created by MAC on 17/06/2024.
//

import SwiftUI
import Foundation



struct ContentView: View {
    var body: some View {
          VStack {
                MapView()
                      .frame(height: 300)
                Views()
                      .offset(y: -100)
                      .padding(.bottom, -100)
                VStack {
                    Text("Hello there Hello ".uppercased())
                          .multilineTextAlignment(.leading)
                          .frame(width: 300, height: 100, alignment: .leading)
                          
              }
                .padding()
                Divider()
                shapes()
                Spacer()

          }
    }
}

#Preview {
    ContentView()
}
