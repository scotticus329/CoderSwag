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
    
    private let hats = [
        
        Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName:"hat01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$22", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$22", imageName: "hat03.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$20", imageName: "hat04.png")
        
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Grey", price: "$32", imageName: "hoodies01.png"),
        Product(title: "Devslopes Logo Hoodie Red", price: "$32", imageName: "hoodies02.png"),
        Product(title: "Devslopes Logo Hoodie Grey", price: "$32", imageName: "hoodies03.png"),
        Product(title: "Devslopes Logo Hoodie Black", price: "$32", imageName: "hoodies04.png")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Shirt Black", price: "$18", imageName: "shirt01.png"),
        Product(title: "Devslopes Logo Shirt Light Grey", price: "$18", imageName: "shirt02.png"),
        Product(title: "Devslopes Logo Shirt Red", price: "$18", imageName: "shirt03.png"),
        Product(title: "Devslopes Logo Shirt Grey", price: "$18", imageName: "shirt04.png"),
        Product(title: "Devslopes Logo Shirt Black", price: "$18", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title:String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
}
