//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

final class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
    weak var view: ___VARIABLE_productName:identifier___ViewProtocol?
    let interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    let router: ___VARIABLE_productName:identifier___RouterProtocol

    init(interactor: ___VARIABLE_productName:identifier___InteractorProtocol, router: ___VARIABLE_productName:identifier___RouterProtocol) {
        self.interactor = interactor
        self.router = router
    }
}

extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol {
}
