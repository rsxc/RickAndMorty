//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Raghav Sethi on 2024-02-07.
//

import UIKit


/// Controller to show and search for Characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        RMService.shared.execute(.listCharactersRequest, expecting: RmGetAllCharactersResponse.self) { result in
            switch result {
            case .success(let model):
                print("Total: "+String(model.info.count))
                print("Page result count: "+String(model.results.count))
            case .failure(let error):
                print(String(describing: error))
            }
        }
    }
}

//typeMismatch(Swift.String, Swift.DecodingError.Context(codingPath: [], debugDescription: "Expected to decode String but found a dictionary instead.", underlyingError: nil))

