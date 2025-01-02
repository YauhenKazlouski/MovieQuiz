//
//  MostPopularMovies.swift
//  MovieQuiz
//
//  Created by PlAdmin on 2.01.25.
//

import Foundation

struct MostPopularMovies {
    let errorMessage: String
    let items: [MostPopularMovie]
}

struct MostPopularMovie {
    let title: String
    let rating: String
    let imageURL: URL
}
