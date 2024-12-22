//
//  Landmark.swift
//  SwiftTutorial
//
//  Created by Mac on 22/12/2024.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    
    struct Coordinates: Hashable, Codable {
        var longitude: Double
        var latitude: Double
    }
    
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    
    private var imageName: String
    
    private var coordinates: Coordinates
    
    
    var image: Image {
        Image(imageName)
    }
    
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D (
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }
    
}
