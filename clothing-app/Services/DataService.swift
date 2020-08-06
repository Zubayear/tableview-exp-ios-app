//
//  DataService.swift
//  clothing-app
//
//  Created by jubaer on 8/4/20.
//  Copyright © 2020 jubaer. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Something", price: "$20", imageName: "hat01.png"),
        Product(title: "Something", price: "$20", imageName: "hat02.png"),
        Product(title: "Something", price: "$20", imageName: "hat03.png"),
        Product(title: "Something", price: "$20", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Something", price: "$20", imageName: "hoodie01.png"),
        Product(title: "Something", price: "$20", imageName: "hoodie02.png"),
        Product(title: "Something", price: "$20", imageName: "hoodie03.png"),
        Product(title: "Something", price: "$20", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Something", price: "$20", imageName: "shirt01.png"),
        Product(title: "Something", price: "$20", imageName: "shirt02.png"),
        Product(title: "Something", price: "$20", imageName: "shirt03.png"),
        Product(title: "Something", price: "$20", imageName: "shirt04.png"),
        Product(title: "Something", price: "$20", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRT":
            return getShirts()
        case "HOODIES":
            return getHoodies()
        case "HATS":
            return getHats()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getHats()
        }
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
    
    func getCategories() -> [Category] {
        return categories
    }
}
