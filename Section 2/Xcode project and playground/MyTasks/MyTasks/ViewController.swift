//ViewController.swift
//MyTasks 
	
//Created by Dee Odus.
//Copyright Dee Odus (Appkoder.com). All Rights Reserved.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var taskNameTextfield: UITextField!
    
    @IBOutlet weak var taskDescTextview: UITextView!
    
    @IBAction func saveButtonClicked(_ sender: Any) {
        
        taskNameTextfield.text = "The button was clicked"
        taskDescTextview.backgroundColor = .red
    }
    
}

