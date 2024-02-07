//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Raghav Sethi on 2024-02-07.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
