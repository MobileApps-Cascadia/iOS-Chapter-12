//
//  TableViewCell.swift
//  Test TableView
//
//  Created by Brian Bansenauer on 5/3/19.
//  Copyright © 2019 Cascadia College. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {
    //TODO: Create @IBOutlets, one for the city and one for the state UILabels
    @IBOutlet weak var cellCity: UILabel!
    @IBOutlet weak var cellState: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // TODO: Set the adjustFontForContentSizeCategory propoerty for city and state TextViews
        cellCity.adjustsFontForContentSizeCategory = true
        cellState.adjustsFontForContentSizeCategory = true
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
