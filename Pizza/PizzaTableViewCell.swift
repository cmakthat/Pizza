//
//  PizzaTableViewCell.swift
//  Pizza
//
//  Created by Curtis Mak on 2017-11-18.
//  Copyright © 2017 Curtis Mak. All rights reserved.
//

import UIKit

class PizzaTableViewCell: UITableViewCell {

    @IBOutlet var descriptionLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var foodImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
