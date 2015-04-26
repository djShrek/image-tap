//
//  ImageCollectionViewCell.swift
//  ImageTap
//
//  Created by Jay Zheng on 4/26/15.
//  Copyright (c) 2015 Jay Zheng. All rights reserved.
//

import UIKit

class ImageCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var textLabel: UILabel!
    
    override func awakeFromNib() {
        var bgView = UIView(frame: self.bounds)
        self.backgroundView = bgView
        self.backgroundView?.backgroundColor = UIColor.blueColor()
        
        var selectedView = UIView(frame: self.bounds)
        self.selectedBackgroundView = selectedView
        self.selectedBackgroundView.backgroundColor = UIColor.purpleColor()
    }
}
