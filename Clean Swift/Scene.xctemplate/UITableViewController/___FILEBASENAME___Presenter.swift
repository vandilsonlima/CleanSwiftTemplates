//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___PresenterInput {
    
  func presentSomething(response: ___FILEBASENAMEASIDENTIFIER___.Action.Response)
}

protocol ___FILEBASENAMEASIDENTIFIER___PresenterOutput: class {
    
  func displaySomething(viewModel: ___FILEBASENAMEASIDENTIFIER___.Action.ViewModel)
}

class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInput {
    
  weak var output: ___FILEBASENAMEASIDENTIFIER___PresenterOutput!
  
  // MARK: Presentation logic
  
  func presentSomething(response: ___FILEBASENAMEASIDENTIFIER___.Action.Response) {
    
    // NOTE: Format the response from the Interactor and pass the result back to the View Controller
    
    let viewModel = ___FILEBASENAMEASIDENTIFIER___.Action.ViewModel()
    output.displaySomething(viewModel)
  }
}
