//
//  RecipeCell.swift
//  GoodEatins
//
//  Created by Pardip Bhatti on 24/04/19.
//  Copyright © 2019 Pardip Bhatti. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        recipeImage.layer.cornerRadius = 10
    }
    
    func configureCell(recipe: Recipe) {
        recipeImage.image = UIImage(named: recipe.imageName)
    }
    
}
