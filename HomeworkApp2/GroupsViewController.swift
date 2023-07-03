//
//  GroupsViewController.swift
//  HomeworkApp2
//
//  Created by testing on 30.06.2023.
//

import UIKit
final class GroupsViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Groups"
        view.backgroundColor = .white
        tableView.backgroundColor = .white
        navigationController?.navigationBar.tintColor = .black
        navigationController?.navigationBar.barTintColor = .white
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        5
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt IndexPath: IndexPath) -> UITableViewCell{
        GroupCell()
    }
//        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
//            let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
//            cell.textLabel?.text = "Name Description"
//            cell.imageView?.image = UIImage(systemName: "person")
//            return cell
//        }
}
