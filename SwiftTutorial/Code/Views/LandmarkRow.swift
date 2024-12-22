//
//  LandmarkRow.swift
//  SwiftTutorial
//
//  Created by Mac on 22/12/2024.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    
    var body: some View {
        HStack {
            
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)

            Text(landmark.name)
                .font(.title2)
            
            Spacer()
        }
    }
}

#Preview {
    LandmarkRow(landmark: landmarks[0])
}
