//
//  UserDetailsViewController.swift
//  efimov_2
//
//  Created by Vladimir Syleimanov on 31.01.2021.
//

import UIKit

class UserDetailsViewController: UIViewController {

    @IBOutlet var userNameLable: UILabel!
    
    var userName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        userNameLable.text = userName
    }
    
    
    

}
