//
//  SingleImageViewController.swift
//  ImageTap
//
//  Created by Jay Zheng on 5/2/15.
//  Copyright (c) 2015 Jay Zheng. All rights reserved.
//

import UIKit

class SingleImageViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    var imageName: String? = "dog.jpg"

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: imageName!)
    }
}
