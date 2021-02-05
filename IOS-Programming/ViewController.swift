//
//  ViewController.swift
//  IOS-Programming
//
//  Created by 이강민 on 2021/02/02.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var dateLabel: UILabel!
    let dateFormatter: DateFormatter = {
        let formatter: DateFormatter = DateFormatter()
        formatter.dateStyle = .medium
        formatter.timeStyle = .medium
        //formatter.dateFormat = "yyyy/MM/dd hh:mm:ss" 우리가 원하는 형식으로도 가능
        return formatter
    }()
    
    @IBAction func didDatePickerValueChanged(_ sender: UIDatePicker) {
        print("value change")
        
        let date: Date = sender.date
        //let date: Date = self.datePicker.date  outlet으로 선언된상황에서는 이것도 가능
        let dateString: String = self.dateFormatter.string(from: date)
        
        self.dateLabel.text = dateString
        
    }
    
//    @IBOutlet weak var nameField: UITextField!
//    @IBOutlet weak var ageField: UITextField!
//    
//    @IBAction func touchUpsetButton(_ sender: UIButton) {
//        UserInformation.shared.name = nameField.text
//        UserInformation.shared.age = ageField.text
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.datePicker.addTarget(self, action: #selector(self.didDatePickerValueChanged(_:)), for: UIControl.Event.valueChanged)
    }
    
    

}
