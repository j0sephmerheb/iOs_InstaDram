//
//  DetailViewController.swift
//  InstaDram
//
//  Created by Joseph on 04/08/2020.
//  Copyright © 2020 Joseph Merheb. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var difficultyLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var nutritionLabel: UILabel!
    @IBOutlet weak var ingredientLabel: UILabel!
    @IBOutlet weak var recipeTextView: UITextView!
       
    var viewModel = DetailViewModel()
       
    override func viewDidLoad() {
        super.viewDidLoad()
        configure()
    }
    
    private func configure(){
        title = viewModel.drink?.title
        posterView.image = UIImage(named: viewModel.getImageName() ?? "cola")
        titleLabel.text = viewModel.getTitle()
        difficultyLabel.text = viewModel.getDifficulty()
        timeLabel.text = viewModel.getTime()
        nutritionLabel.text = viewModel.getNutrition()
        ingredientLabel.text = viewModel.getIngredients()
        recipeTextView.text = viewModel.drink?.recipe
    }

}
