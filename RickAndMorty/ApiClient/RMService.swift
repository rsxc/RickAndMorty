//
//  RMService.swift
//  RickAndMorty
//
//  Created by Raghav Sethi on 2024-02-07.
//

import Foundation


/// Primary Api service object to our RM data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<String, Error>) -> Void
    ) {
        
    }
}
