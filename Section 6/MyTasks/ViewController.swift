//ViewController.swift
//MyTasks 
	
//Created by Dee Odus.
//Copyright Dee Odus (Appkoder.com). All Rights Reserved.

import UIKit

var tasksArray = [Task]()

class ViewController: UIViewController {

    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var taskNameTextfield: UITextField!
    @IBOutlet weak var taskDescTextview: UITextView!
    
    @IBAction func saveButtonClicked(_ sender: Any) {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .full
        dateFormatter.timeStyle = .short
        
        let taskDate = datePicker.date
        
        let taskDateInString = dateFormatter.string(from: taskDate)
        
        if let taskName = taskNameTextfield.text, let taskDescription = taskDescTextview.text{
            
            let task = Task(name: taskName, description: taskDescription, date: taskDateInString)
            tasksArray.append(task)
        }
        
        print(tasksArray)
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        view.endEditing(true)
    }
    
    @IBAction func close(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    
}

