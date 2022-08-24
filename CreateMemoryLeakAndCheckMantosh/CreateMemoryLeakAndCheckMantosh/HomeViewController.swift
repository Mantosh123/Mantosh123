//
//  HomeViewController.swift
//  CreateMemoryLeakAndCheckMantosh
//
//  Created by mkumar on 20/08/22.
//

import UIKit

class Servic {
    weak var homeVC: HomeViewController?
}

class HomeViewController: UIViewController {

    @IBOutlet weak var infoLabel1: UILabel!
        
    var servic = Servic()
    
    // MARK: view life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        infoLabel1?.text = "this is second view "
        servic.homeVC = self // inislization with
    }
    
    deinit {
        print(" Home view memory is cleened")
    }
}
