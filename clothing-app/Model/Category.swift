//
//  Category.swift
//  clothing-app
//
//  Created by jubaer on 8/5/20.
//  Copyright © 2020 jubaer. All rights reserved.
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
