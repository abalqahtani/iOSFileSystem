//
//  TableViewCell.swift
//  fahadPro
//
//  Created by Qahtani's MacBook Pro on 11/24/21.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var LabelName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
