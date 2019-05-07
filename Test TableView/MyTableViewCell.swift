//
//  TableViewCell.swift
//  Test TableView
//
//  Created by Brian Bansenauer on 5/3/19.
//  Copyright © 2019 Cascadia College. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {
    //DONE: Create @IBOutlets, one for the city and one for the state UILabels
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var stateLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // TODO: Set the adjustFontForContentSizeCategory propoerty for city and state TextViews
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }

}
