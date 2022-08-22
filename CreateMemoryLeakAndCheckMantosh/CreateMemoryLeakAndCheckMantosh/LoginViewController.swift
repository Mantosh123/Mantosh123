//
//  LoginViewController.swift
//  CreateMemoryLeakAndCheckMantosh
//
//  Created by mkumar on 20/08/22.
//

import UIKit

class LoginViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func updateLoginInfoDelegate(value: String) {
        print(" This is value:- \(value)")
    }
    
    @IBAction func loginButtonTapped(_ sender: Any) {
        let sboard = UIStoryboard.init(name: "Main", bundle: nil)
        let viewController = sboard.instantiateViewController(withIdentifier: "HomeViewController") as! HomeViewController
        navigationController?.pushViewController(viewController, animated: true)
    }
    
    deinit {
        print(" Login view memory is cleened")
    }
    
}

