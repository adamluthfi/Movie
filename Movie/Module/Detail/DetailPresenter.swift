// 
//  DetailPresenter.swift
//  Movie
//
//  Created by iOS on 11/08/21.
//

import Foundation

class DetailPresenter {
    
    private let interactor: DetailInteractor
    private let router = DetailRouter()
    
    init(interactor: DetailInteractor) {
        self.interactor = interactor
    }
    
}
