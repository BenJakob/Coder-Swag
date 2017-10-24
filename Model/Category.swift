//
//  Category.swift
//  Coder-Swag
//
//  Created by Benjamin Jakob on 24.10.17.
//  Copyright © 2017 BenJakob. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) var title: String
    private(set) var image: String
    
    init(name: String, image: String) {
        self.title = name
        self.image = image
    }
    
}
