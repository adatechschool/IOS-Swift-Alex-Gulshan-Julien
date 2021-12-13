//
//  Landmark.swift
//  Landmarks
//
//  Created by user205127 on 07/12/2021.
//  Copyright © 2021 Apple. All rights reserved.
//

import Foundation
import CoreLocation
import SwiftUI

struct Landmark: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    var coordinates: Coordinates
    var locationCoordinate:CLLocationCoordinate2D{
        CLLocationCoordinate2D(latitude:self.coordinates.latitude,longitude:self.coordinates.longitude)
    }
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}



