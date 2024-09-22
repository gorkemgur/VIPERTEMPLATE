//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

import Foundation

// MARK: - Interactor
protocol ___VARIABLE_productName:identifier___InteractorProtocol: AnyObject {
    var presenter: ___VARIABLE_productName:identifier___InteractorOutputProtocol? { get set }
}

protocol ___VARIABLE_productName:identifier___InteractorOutputProtocol: AnyObject {
}

// MARK: - Presenter
protocol ___VARIABLE_productName:identifier___PresenterProtocol: AnyObject {
    var view: ___VARIABLE_productName:identifier___ViewProtocol? { get set }
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol { get }
    var router: ___VARIABLE_productName:identifier___RouterProtocol { get }
}

protocol ___VARIABLE_productName:identifier___PresenterOutputProtocol: AnyObject {
}

// MARK: - View
protocol ___VARIABLE_productName:identifier___ViewProtocol: AnyObject {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol? { get set }
}

// MARK: - Router
protocol ___VARIABLE_productName:identifier___RouterProtocol: AnyObject {
}
