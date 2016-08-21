//
//  ToDoListTableViewCell.swift
//  ToDo
//
//  Created by PARKCHANSUNG on 8/21/16.
//  Copyright © 2016 PARKCHANSUNG-SEOEUNKYO. All rights reserved.
//

import UIKit

class ToDoListTableViewCell: UITableViewCell {

    @IBOutlet weak var colorButton: UIButton!
    @IBOutlet weak var titleLabel: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
