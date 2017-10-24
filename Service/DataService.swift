//
//  DataService.swift
//  Coder-Swag
//
//  Created by Benjamin Jakob on 24.10.17.
//  Copyright © 2017 BenJakob. All rights reserved.
//

import Foundation

class DataService {
    
    static let instance = DataService()
    
    private let categories = [
        Category(name: "DIGITAL", image: "digital.png"),
        Category(name: "HATS", image: "hats.png"),
        Category(name: "HOODIES", image: "hoodies.png"),
        Category(name: "SHIRTS", image: "shirts.png")
    ]
    
    private init(){ }
    
    func getData() -> [Category] {
        return categories
    }
}
