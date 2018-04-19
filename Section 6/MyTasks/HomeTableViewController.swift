//HomeTableViewController.swift
//MyTasks 
	
//Created by Dee Odus.
//Copyright Dee Odus (Appkoder.com). All Rights Reserved.

import UIKit

class HomeTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        tableView.reloadData()
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return tasksArray.count
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let alert = UIAlertController(title: "Save?", message: "Do you want to save this value", preferredStyle: .alert)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        alert.addAction(cancelAction)
        
        let okAction = UIAlertAction(title: "OK", style: .destructive) { (action) in
            
            let task = tasksArray[indexPath.row]
            let descr = task.description
            
            UserDefaults.standard.set(descr, forKey: "saved")
        }
        
        alert.addAction(okAction)
        
        present(alert, animated: true)
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: "taskCell")

        let task = tasksArray[indexPath.row]
        cell.textLabel?.text = task.name
        cell.detailTextLabel?.text = task.description

        return cell
    }
 

}
