//
//  NetworkRoutingProtocol.swift
//  MovieQuiz
//
//  Created by PlAdmin on 12.01.25.
//

import Foundation

protocol NetworkRouting {
    func fetch(url: URL, handler: @escaping (Result<Data, Error>) -> Void)
}
