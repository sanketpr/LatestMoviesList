//
//  MovieCellController.swift
//  Request
//
//  Created by Sanket on 9/15/20.
//  Copyright © 2020 Sanket. All rights reserved.
//

import Foundation


class MovieCellController {
    var movieViewModels: [MoviesViewModel]

    init() {
        self.movieViewModels = [MoviesViewModel]()
    }
    
    init(with viewModels: [MoviesViewModel]) {
        self.movieViewModels = viewModels
    }
    
    public func configureCell(_ cell: MyCollectionViewCell, atIndex index: Int) {
        let cellViweModel: MoviesViewModel = self.movieViewModels[index]
        cell.configure(with: cellViweModel.image, name: cellViweModel.title)
    }
    
}
