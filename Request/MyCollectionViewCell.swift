//
//  MyCollectionViewCell.swift
//  Request
//
//  Created by Sanket on 9/15/20.
//  Copyright © 2020 Sanket. All rights reserved.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {

    @IBOutlet var imageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    
    static let identifier = "MyCollectionViewCell"
    override func awakeFromNib() {
        super.awakeFromNib()
        configureSubviewLayout()
    }
    private func configureSubviewLayout() {
        self.imageView.frame = CGRect(x: 0, y: 0, width: contentView.frame.width, height: contentView.frame.height*0.85)
        self.imageView.contentMode = .scaleAspectFill
        self.titleLabel.frame = CGRect(x: 0, y: imageView.frame.height+1, width: contentView.frame.width*0.5, height: 20)
    }
    public func configure(with image: UIImage, name: String) {
        contentView.backgroundColor = .brown
        imageView.image = image
        titleLabel.text = name
    }
    
    static func nib() -> UINib {
        return UINib(nibName: "MyCollectionViewCell", bundle: nil)
    }

}
