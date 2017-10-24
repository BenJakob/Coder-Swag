//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Benjamin Jakob on 24.10.17.
//  Copyright © 2017 BenJakob. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryTitle: UILabel!
    @IBOutlet weak var categoryImage: UIImageView!
    
    func updateViews(category: Category) {
        categoryTitle.text = category.title
        categoryImage.image = UIImage(named: category.image)
    }
    
}
