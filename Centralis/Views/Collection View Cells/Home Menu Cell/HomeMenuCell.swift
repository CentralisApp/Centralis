//
//  HomeMenuCell.swift
//  Centralis
//
//  Created by Centralis App on 01/12/2020.
//

import UIKit

class HomeMenuCell: UICollectionViewCell {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var name: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.setup()
    }
    
    private func setup() {
        self.layer.masksToBounds = true
        self.layer.cornerRadius = 15
        self.image.layer.masksToBounds = true
        self.name.adjustsFontSizeToFitWidth = true
    }

}
