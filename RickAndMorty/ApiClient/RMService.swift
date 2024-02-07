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
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
