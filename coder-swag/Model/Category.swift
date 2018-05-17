//
//  Category.swift
//  coder-swag
//
//  Created by Scott Crawford on 5/11/18.
//  Copyright © 2018 Scott Crawford. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
        
    }
    
    
}
