// 
//  MainRouter.swift
//  Movie
//
//  Created by iOS on 11/08/21.
//

import UIKit

class MainRouter {
    
    func showView() -> MainView {
        let view = MainView(nibName: String(describing: MainView.self), bundle: nil)
        let interactor = MainInteractor()
        let presenter = MainPresenter(interactor: interactor)
        
        view.presenter = presenter
        return view
    }
   
    func navigateToDetailView(from navigation: UIViewController, with data: Any) {
        let detailVc = DetailRouter().showView()
        navigation.present(detailVc, animated: true)
    }
    
}
