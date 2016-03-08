//
//  ToDoTableViewCell.swift
//  BitList
//
//  Created by Randall Mardus on 3/8/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import UIKit

class ToDoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var completeButton: UIButton!
    @IBOutlet weak var favoriteButton: UIButton!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func completeButtonTapped(sender: UIButton) {
    }
    
    @IBAction func favoriteButtonTapped(sender: UIButton) {
    }
    
    

}
