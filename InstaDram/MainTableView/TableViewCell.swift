//
//  TableViewCell.swift
//  InstaDram
//
//  Created by Joseph on 02/08/2020.
//  Copyright © 2020 Joseph Merheb. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    var viewModel: TableViewCellViewModel?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        viewModel = TableViewCellViewModel()
    }

    func configure(_ drink: Drink?){
        guard let drink = drink else {
            return
        }
        viewModel?.drink = drink
        titleLabel.text = viewModel?.getTitle()
        timeLabel.text = viewModel?.getTime()
        posterView.image = UIImage(named: viewModel?.getImageName() ?? "image-not-found")
        
    }
}
