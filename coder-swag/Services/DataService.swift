//
//  DataService.swift
//  coder-swag
//
//  Created by Scott Crawford on 5/11/18.
//  Copyright © 2018 Scott Crawford. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "Shirts", imageName: "shirts.png"),
        Category(title: "Hoodies", imageName: "hoodies.png"),
        Category(title: "Hats", imageName: "hats.png"),
        Category(title: "Digital", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
