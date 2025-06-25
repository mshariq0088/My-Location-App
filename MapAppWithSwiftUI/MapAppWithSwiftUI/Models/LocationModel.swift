//
//  LocationModel.swift
//  MapAppWithSwiftUI
//
//  Created by Mohammad Shariq on 19/06/25.
//

import Foundation
import MapKit

struct LocationModel: Identifiable, Equatable {
    var id =  UUID().uuidString
    let name: String
    let cityName: String
    let coordinate: CLLocationCoordinate2D
    let description: String
    let imageName: [String]
    let link: String
    
    static func == (lhs: LocationModel, rhs: LocationModel) -> Bool {
        lhs.id == rhs.id
    }
}
