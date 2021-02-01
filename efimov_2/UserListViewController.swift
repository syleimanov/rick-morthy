//
//  UserListViewController.swift
//  efimov_2
//
//  Created by Vladimir Syleimanov on 31.01.2021.
//

import UIKit

class UserListViewController: UIViewController {

    @IBOutlet var tableView: UITableView!
  
    var users = ["Rick", "Morthy"]
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showDetails" {
             let userDetailVC = segue.destination  as! UserDetailsViewController
            userDetailVC.userName = sender as? String
    }
    
}
}
