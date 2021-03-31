//
//  Location.swift
//  Trekr
//
//  Created by Faisal Hussain on 31/03/2021.
//

import Foundation

struct Location {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smokey Mountains", country: "United States", description: "This is a description", more: "This is more text", latitude: 35.6532, longitude: -83.5070, heroPicture: "smokies", advisory: "Beware of the bears!")
}
