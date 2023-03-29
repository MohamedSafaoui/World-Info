//
//  location.swift
//  tester one
//
//  Created by MohamedSafaoui on 12/5/22.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smokey Mountains", country: "United States", description: "A great place to visit", more: "More text here", latitude: 35.432, longitude: -43.432, heroPicture: "smokies", advisory: "Beware of the bears!")
    
}
