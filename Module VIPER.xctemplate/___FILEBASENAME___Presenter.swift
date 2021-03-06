//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol {

    weak private var view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol?
    private let interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol
    private let router: ___FILEBASENAMEASIDENTIFIER___WireframeProtocol

    init(interface: ___FILEBASENAMEASIDENTIFIER___ViewProtocol, interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol, router: ___FILEBASENAMEASIDENTIFIER___WireframeProtocol) {
        self.view = interface
        self.interactor = interactor
        self.router = router

        self.interactor.presenter = self
    }

}
