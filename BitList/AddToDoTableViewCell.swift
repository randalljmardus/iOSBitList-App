//
//  AddToDoTableViewCell.swift
//  BitList
//
//  Created by Randall Mardus on 3/8/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import UIKit

class AddToDoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var addToDoTextField: UITextField!
    
    @IBOutlet weak var favoriteButton: UIButton!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func favoriteButtonTapped(sender: UIButton) {
    }
    
    

}
