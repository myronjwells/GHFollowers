//
//  UserInfoVC.swift
//  GHFollowers
//
//  Created by Myron Wells on 7/8/23.
//

import UIKit

class UserInfoVC: UIViewController {
    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
        
        print(userName!)
    }
    
    @objc func dismissVC() {
        dismiss(animated: true)
    }
    
    
}
