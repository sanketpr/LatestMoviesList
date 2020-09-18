//
//  MoviesViewModel.swift
//  Request
//
//  Created by Sanket on 9/15/20.
//  Copyright © 2020 Sanket. All rights reserved.
//

import UIKit


class MoviesViewModel {
    var title: String
    var releaseDate: String
    var image: UIImage
    
    init(title: String, image: UIImage, releaseDate: String) {
        self.title = title
        self.image = image
        self.releaseDate = releaseDate
    }
}
