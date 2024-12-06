//
//  AlertPresenter.swift
//  MovieQuiz
//
//  Created by PlAdmin on 5.12.24.
//

import UIKit

class AlertPresenter: AlertPresenterProtocol {
    private weak var viewController: UIViewController?
    
    init(viewController: UIViewController?) {
        self.viewController = viewController
    }
    
    func showAlert(with model: AlertModel) {
        let alert = UIAlertController(
            title: model.title,
            message: model.message,
            preferredStyle: .alert
        )
        
        let action = UIAlertAction(title: model.buttonText, style: .default) { _ in
            model.completion?()
        }
        
        alert.addAction(action)
        
        guard let viewController else { return }
        viewController.present(alert, animated: true, completion: nil)
        
    }
}
