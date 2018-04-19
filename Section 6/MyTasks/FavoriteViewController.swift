//FavoriteViewController.swift
//MyTasks 
	
//Created by Dee Odus.
//Copyright Dee Odus (Appkoder.com). All Rights Reserved.

import UIKit

class FavoriteViewController: UIViewController {

    @IBOutlet weak var favoriteLabel: UILabel!
    
    
    override func viewWillAppear(_ animated: Bool) {
        
        let description = UserDefaults.standard.string(forKey: "saved")
        favoriteLabel.text = description
    }

}
