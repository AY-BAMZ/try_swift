//
//  LandmarkDetail.swift
//  first
//
//  Created by MAC on 20/06/2024.
//

import SwiftUI

struct LandmarkDetail: View {
    var landmark: Landmark
    
    var body: some View {
        ScrollView {
            MapView(coordinates: landmark.locationCoordinate)
                    .frame(height: 300)
            CircleImage(image: landmark.image)
                            .offset(y: -130)
                            .padding(.bottom, -130)
              .padding()
              Divider()
            shapes(landmark: landmark)
              Spacer()
                .padding()

        }
        .navigationTitle(landmark.name)
//        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    LandmarkDetail(landmark: ModelData().landmarks[1])
}
