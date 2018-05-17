//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Scott Crawford on 5/11/18.
//  Copyright © 2018 Scott Crawford. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
    

    

}
