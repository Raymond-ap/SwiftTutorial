//
//  DetailView.swift
//  SwiftTutorial
//
//  Created by Mac on 22/12/2024.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        VStack {
            
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Raymond")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text("New Yolk")
                }
                
                Divider()
                
                Text("About Turtle Rock")
                                   .font(.title2)
                Text("Descriptive text goes here.")
                
            }
            .padding()
            
            Spacer()
            
        }
    }
}

#Preview {
    DetailView()
}
