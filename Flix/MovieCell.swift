//
//  MovieCell.swift
//  Flix
//
//  Created by Pallav Kamojjhala on 1/14/18.
//  Copyright © 2018 Pallav Kamojjhala. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var movieName: UILabel!
    @IBOutlet weak var overView: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
