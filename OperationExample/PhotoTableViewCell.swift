//
//  PhotoTableViewCell.swift
//  OperationExample
//
//  Created by Nero on 10/4/20.
//  Copyright © 2020 Nero. All rights reserved.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var totalLabel: UILabel!
    
    func bindPhotoData(title: String) {
        titleLabel.text = title
        totalLabel.text = nil
    }
    
    func bindAlbumData(title: String, total: Int) {
        titleLabel.text = title
        totalLabel.text = "\(total)"
    }
}
