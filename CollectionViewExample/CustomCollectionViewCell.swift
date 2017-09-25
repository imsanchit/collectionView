//
//  CustomCollectionViewCell.swift
//  CollectionViewExample
//
//  Created by Sanchit Mittal on 22/09/17.
//  Copyright © 2017 Sanchit Mittal. All rights reserved.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var cellLabel: UILabel!
    public func configureCell(label: String) {
        cellLabel.text = label
    }
}
