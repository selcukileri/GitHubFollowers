//
//  FavoritesListVC.swift
//  GHFollowers
//
//  Created by Selçuk İleri on 23.03.2024.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBlue
        

    }
    
    func getFavorites(){
        PersistenceManager.retrieveFavorites { result in
            DispatchQueue.main.async {
                switch result {
                case .success(let favorites):
                    print(favorites)
                case .failure(let error):
                    break
                }
            }
        }
    }


}
