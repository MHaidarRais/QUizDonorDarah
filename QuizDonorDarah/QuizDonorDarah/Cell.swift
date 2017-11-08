//
//  Cell.swift
//  QuizDonorDarah
//
//  Created by Haidar Rais on 11/8/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit

class Cell: UITableViewCell {
    @IBOutlet weak var instansidesc: UILabel!
    @IBOutlet weak var alamatdesc: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
