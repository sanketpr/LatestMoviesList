//
//  MoviesModel.swift
//  Request
//
//  Created by Sanket on 9/14/20.
//  Copyright © 2020 Sanket. All rights reserved.
//


struct MoviesModel: Codable {
    var results: [Movie]
}

struct Movie: Codable {
    let popularity: Float
    let voteCount: Int
    let video: Bool
    let posterPath: String
    let id: Int
    let adult: Bool
    let backdropPath: String
    let originalLanguage: String
    let originalTitle: String
    let genreId: [Int]
    let title: String
    let voteAverage: Float
    let overview: String
    let releaseDate: String
}
