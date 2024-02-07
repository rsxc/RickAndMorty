//
//  RmGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Raghav Sethi on 2024-02-07.
//

import Foundation

struct RmGetAllCharactersResponse: Codable {
    let info: Info
    let results: [RMCharacter]
    
    struct Info: Codable {
        let count, pages: Int
        let next: String
        let prev: String?
    }
}
