//
//  StudentDetailViewController.swift
//  StudentPortal
//
//  Created by Isa Hashim on 6/18/21.
//

import UIKit

class StudentDetailViewController: UIViewController {
    var student = Student(firstName: "Isa", lastName: "Hashim", email: "isa@foo.com", phone: "123-456-7890")
    
    @IBOutlet weak var studentNameLabel: UILabel!
    @IBOutlet weak var studentEmailLabel: UILabel!
    @IBOutlet weak var studentPhoneLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadStudent()
        // dummy
    }
    
    func loadStudent() {
        studentNameLabel.text = "\(student.firstName) \(student.lastName)"
        studentEmailLabel.text = student.email
        studentPhoneLabel.text = student.phone
    }
    
    @IBAction func clickMeTapped(_ sender: Any) {
        
        print("Click me !!!")
    }
    

}
