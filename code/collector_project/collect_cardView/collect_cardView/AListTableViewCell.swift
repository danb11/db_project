//
//  AListTableViewCell.swift
//  collect_cardView
//
//  Created by Danb on 2017. 2. 13..
//  Copyright © 2017년 Danb. All rights reserved.
//

import UIKit

class AListTableViewCell: UITableViewCell {


    @IBOutlet weak var cardTitle: UILabel!
    
    @IBOutlet weak var cardIMG: UIImageView!
    
    @IBOutlet weak var cardSub: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}