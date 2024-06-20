//
//  shapes.swift
//  first
//
//  Created by MAC on 20/06/2024.
//

import SwiftUI

struct shapes: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                Text("Big Bamzz ")
                    .font(.title)
                HStack {
                    Text("Favoyrs Restairant ")
                        .font(.body)
                    Spacer()
                    Text("New York ")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
            }
//                Rectangle()
//            .trim(from: 0.4, to: 1.0)
//            .rotation(.degrees(89))
        }
        .padding()
    }
}

#Preview {
    shapes()
}
