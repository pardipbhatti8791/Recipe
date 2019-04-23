//
//  CategoryCell.swift
//  GoodEatins
//
//  Created by Pardip Bhatti on 24/04/19.
//  Copyright © 2019 Pardip Bhatti. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        categoryImage.layer.cornerRadius = 10
    }
    
    func configureCell(category: FoodCategory) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryLabel.text = category.title
    }

}
