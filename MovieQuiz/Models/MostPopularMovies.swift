//
//  MostPopularMovies.swift
//  MovieQuiz
//
//  Created by PlAdmin on 2.01.25.
//

import Foundation

struct MostPopularMovies: Codable {
    let errorMessage: String
    let items: [MostPopularMovie]
}

struct MostPopularMovie: Codable {
    let title: String
    let rating: String
    let imageURL: URL
    
    private enum CodingKeys: String, CodingKey {
        case title = "title"
        case rating = "imDbRating"
        case imageURL = "image"
    }
}
