//
//  Product.swift
//  clothing-app
//
//  Created by jubaer on 8/6/20.
//  Copyright © 2020 jubaer. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
