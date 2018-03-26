//ViewController.swift
//MyTasks 
	
//Created by Dee Odus.
//Copyright Dee Odus (Appkoder.com). All Rights Reserved.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var taskNameTextfield: UITextField!
    
    @IBOutlet weak var taskDescTextview: UITextView!
    
    @IBAction func saveButtonClicked(_ sender: Any) {
        
        if let taskName = taskNameTextfield.text, let taskDescription = taskDescTextview.text{
            print(taskName, taskDescription)
        }
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        view.endEditing(true)
    }
    
    
}

