//
//  MoviesLoadingProtocol.swift
//  MovieQuiz
//
//  Created by PlAdmin on 2.01.25.
//

import Foundation

protocol MoviesLoading {
    func loadMovies(handler: @escaping (Result<MostPopularMovies, Error>) -> Void)
}
