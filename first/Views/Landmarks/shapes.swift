//
//  shapes.swift
//  first
//
//  Created by MAC on 20/06/2024.
//

import SwiftUI

struct shapes: View {
    var landmark: Landmark
    
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                Text(landmark.name)
                    .font(.title)
                HStack {
                    Text(landmark.park)
                        .font(.body)
                    Spacer()
                    Text(landmark.state)
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
            }
            VStack(alignment: .leading) {
                Text("About \(landmark.name)")
                    .frame(maxWidth: .infinity, alignment: .leading)
                Text(landmark.description)
            }
            
//                Rectangle()
//            .trim(from: 0.4, to: 1.0)
//            .rotation(.degrees(89))
        }
        .padding()
    }
}

#Preview {
    shapes(landmark: ModelData().landmarks[1])
}
